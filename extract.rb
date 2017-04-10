require 'json'

HEADER = './js_bindings_chipmunk_functions_registration.h'
IMPL   = './js_bindings_chipmunk_functions.cpp'

RAW_HEADER_DIR = './chipmunk'
HEADER_POOL = Dir.glob(File.join(RAW_HEADER_DIR, '*.h')).map {|n| File.read(n) }.join("\n")

class Signature < Struct.new(:name, :arguments, :retval)
  def arguments_text
    return '' if arguments.empty?
    a1 = search_definition
    a2 = arguments.split(', ')

    if variable_length = a1.last == '...' && (a1.size - 1 == a2.size)
      a1.pop
    end

    if !variable_length && a1.size != a2.size
      raise "argument number mismatch: #{self.inspect}"
    end

    parts = a1.zip(a2).map.with_index(1) do |(name, type), i|
      "#{name}: #{type}"
    end
    
    if variable_length
      parts << '...'
    end

    parts.join(', ')
  end

  def search_definition
    pattern = /#{Regexp.escape(retval)}\s+#{Regexp.escape(name)}\((.+)\)[;\s{]*$/
    arg_definitions = HEADER_POOL.scan(pattern).flatten
    if arg_definitions.empty?
      raise "definition not found: #{self.inspect}, pattern: #{pattern.source}"
    elsif arg_definitions.size > 1
      raise "multiple definition found: #{self.inspect}, pattern: #{pattern.source}"
    end

    arg_definitions.first.split(/,\s*/).map do |arg|
      arg.split(/[\*\s]+/).last
    end
  end
end

definitions = File.open(HEADER).each_line.to_a.map do |line|
  js, cpp, argc = line.scan(/JS_DefineFunction\(cx, chipmunk, "(\w+)", (\w+), (\d+),/).first
  if cpp
    [cpp, { js: js, argc: argc.to_i }]
  else
    nil
  end
end.compact.to_h

context = Signature.new
File.open(IMPL).each_line.to_a.map do |line|
  if arguments = line.scan(%r{^// Arguments:(.+)$}).flatten.first&.strip
    context.arguments = arguments
  elsif retval = line.scan(%r{^// Ret value:(.*)$}).flatten.first&.strip
    context.retval = retval
  elsif impl = line.scan(%r{^bool (\w+)}).flatten.first&.strip
    context.name = impl.gsub(%r{^JSB_}, '')
    definitions[impl][:signature] = context
    context = Signature.new
  end
end

definitions.each do |cpp, options|
  fname = options[:js]
  signature = options[:signature]
  puts %[#{fname} (#{signature.arguments_text}): #{signature.retval}]
end
