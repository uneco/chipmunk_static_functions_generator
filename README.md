Output:

```
arbiterCallWildcardBeginA (arb: cpArbiter*, space: cpSpace*): cpBool
arbiterCallWildcardBeginB (arb: cpArbiter*, space: cpSpace*): cpBool
arbiterCallWildcardPostSolveA (arb: cpArbiter*, space: cpSpace*): void
arbiterCallWildcardPostSolveB (arb: cpArbiter*, space: cpSpace*): void
arbiterCallWildcardPreSolveA (arb: cpArbiter*, space: cpSpace*): cpBool
arbiterCallWildcardPreSolveB (arb: cpArbiter*, space: cpSpace*): cpBool
arbiterCallWildcardSeparateA (arb: cpArbiter*, space: cpSpace*): void
arbiterCallWildcardSeparateB (arb: cpArbiter*, space: cpSpace*): void
arbiterGetCount (arb: cpArbiter*): int
arbiterGetDepth (arb: cpArbiter*, i: int): cpFloat
arbiterGetFriction (arb: cpArbiter*): cpFloat
arbiterGetNormal (arb: cpArbiter*): cpVect
arbiterGetPointA (arb: cpArbiter*, i: int): cpVect
arbiterGetPointB (arb: cpArbiter*, i: int): cpVect
arbiterGetRestitution (arb: cpArbiter*): cpFloat
arbiterGetSurfaceVelocity (arb: cpArbiter*): cpVect
arbiterIgnore (arb: cpArbiter*): cpBool
arbiterIsFirstContact (arb: cpArbiter*): cpBool
arbiterIsRemoval (arb: cpArbiter*): cpBool
arbiterSetFriction (arb: cpArbiter*, friction: cpFloat): void
arbiterSetRestitution (arb: cpArbiter*, restitution: cpFloat): void
arbiterSetSurfaceVelocity (arb: cpArbiter*, vr: cpVect): void
arbiterTotalImpulse (arb: cpArbiter*): cpVect
arbiterTotalKE (arb: cpArbiter*): cpFloat
areaForCircle (r1: cpFloat, r2: cpFloat): cpFloat
areaForSegment (a: cpVect, b: cpVect, radius: cpFloat): cpFloat
bBArea (bb: cpBB): cpFloat
bBCenter (bb: cpBB): cpVect
bBClampVect (bb: cpBB, v: cpVect): cpVect
bBContainsBB (bb: cpBB, other: cpBB): cpBool
bBContainsVect (bb: cpBB, v: cpVect): cpBool
bBExpand (bb: cpBB, v: cpVect): cpBB
bBIntersects (a: cpBB, b: cpBB): cpBool
bBIntersectsSegment (bb: cpBB, a: cpVect, b: cpVect): cpBool
bBMerge (a: cpBB, b: cpBB): cpBB
bBMergedArea (a: cpBB, b: cpBB): cpFloat
bBNew (l: cpFloat, b: cpFloat, r: cpFloat, t: cpFloat): cpBB
bBNewForCircle (p: cpVect, r: cpFloat): cpBB
bBNewForExtents (c: cpVect, hw: cpFloat, hh: cpFloat): cpBB
bBOffset (bb: cpBB, v: cpVect): cpBB
bBSegmentQuery (bb: cpBB, a: cpVect, b: cpVect): cpFloat
bBWrapVect (bb: cpBB, v: cpVect): cpVect
bodyActivate (body: cpBody*): void
bodyActivateStatic (body: cpBody*, filter: cpShape*): void
bodyApplyForceAtLocalPoint (body: cpBody*, force: cpVect, point: cpVect): void
bodyApplyForceAtWorldPoint (body: cpBody*, force: cpVect, point: cpVect): void
bodyApplyImpulseAtLocalPoint (body: cpBody*, impulse: cpVect, point: cpVect): void
bodyApplyImpulseAtWorldPoint (body: cpBody*, impulse: cpVect, point: cpVect): void
bodyDestroy (body: cpBody*): void
bodyFree (body: cpBody*): void
bodyGetAngle (body: cpBody*): cpFloat
bodyGetAngularVelocity (body: cpBody*): cpFloat
bodyGetCenterOfGravity (body: cpBody*): cpVect
bodyGetForce (body: cpBody*): cpVect
bodyGetMass (body: cpBody*): cpFloat
bodyGetMoment (body: cpBody*): cpFloat
bodyGetPosition (body: cpBody*): cpVect
bodyGetRotation (body: cpBody*): cpVect
bodyGetSpace (body: cpBody*): cpSpace*
bodyGetTorque (body: cpBody*): cpFloat
bodyGetType (body: cpBody*): cpBodyType
bodyGetVelocity (body: cpBody*): cpVect
bodyGetVelocityAtLocalPoint (body: cpBody*, point: cpVect): cpVect
bodyGetVelocityAtWorldPoint (body: cpBody*, point: cpVect): cpVect
bodyInit (body: cpBody*, mass: cpFloat, moment: cpFloat): cpBody*
bodyIsSleeping (body: cpBody*): cpBool
bodyKineticEnergy (body: cpBody*): cpFloat
bodyLocalToWorld (body: cpBody*, point: cpVect): cpVect
bodyNew (mass: cpFloat, moment: cpFloat): cpBody*
bodyNewKinematic (): cpBody*
bodyNewStatic (): cpBody*
bodySetAngle (body: cpBody*, a: cpFloat): void
bodySetAngularVelocity (body: cpBody*, angularVelocity: cpFloat): void
bodySetCenterOfGravity (body: cpBody*, cog: cpVect): void
bodySetForce (body: cpBody*, force: cpVect): void
bodySetMass (body: cpBody*, m: cpFloat): void
bodySetMoment (body: cpBody*, i: cpFloat): void
bodySetPosition (body: cpBody*, pos: cpVect): void
bodySetTorque (body: cpBody*, torque: cpFloat): void
bodySetType (body: cpBody*, type: cpBodyType): void
bodySetVelocity (body: cpBody*, velocity: cpVect): void
bodySleep (body: cpBody*): void
bodySleepWithGroup (body: cpBody*, group: cpBody*): void
bodyUpdatePosition (body: cpBody*, dt: cpFloat): void
bodyUpdateVelocity (body: cpBody*, gravity: cpVect, damping: cpFloat, dt: cpFloat): void
bodyWorldToLocal (body: cpBody*, point: cpVect): cpVect
boxShapeNew (body: cpBody*, width: cpFloat, height: cpFloat, radius: cpFloat): cpShape*
boxShapeNew2 (body: cpBody*, box: cpBB, radius: cpFloat): cpShape*
circleShapeGetOffset (shape: cpShape*): cpVect
circleShapeGetRadius (shape: cpShape*): cpFloat
circleShapeNew (body: cpBody*, radius: cpFloat, offset: cpVect): cpShape*
constraintDestroy (constraint: cpConstraint*): void
constraintFree (constraint: cpConstraint*): void
constraintGetBodyA (constraint: cpConstraint*): cpBody*
constraintGetBodyB (constraint: cpConstraint*): cpBody*
constraintGetCollideBodies (constraint: cpConstraint*): cpBool
constraintGetErrorBias (constraint: cpConstraint*): cpFloat
constraintGetImpulse (constraint: cpConstraint*): cpFloat
constraintGetMaxBias (constraint: cpConstraint*): cpFloat
constraintGetMaxForce (constraint: cpConstraint*): cpFloat
constraintGetSpace (constraint: cpConstraint*): cpSpace*
constraintIsDampedRotarySpring (constraint: cpConstraint*): cpBool
constraintIsDampedSpring (constraint: cpConstraint*): cpBool
constraintIsGearJoint (constraint: cpConstraint*): cpBool
constraintIsGrooveJoint (constraint: cpConstraint*): cpBool
constraintIsPinJoint (constraint: cpConstraint*): cpBool
constraintIsPivotJoint (constraint: cpConstraint*): cpBool
constraintIsRatchetJoint (constraint: cpConstraint*): cpBool
constraintIsRotaryLimitJoint (constraint: cpConstraint*): cpBool
constraintIsSimpleMotor (constraint: cpConstraint*): cpBool
constraintIsSlideJoint (constraint: cpConstraint*): cpBool
constraintSetCollideBodies (constraint: cpConstraint*, collideBodies: cpBool): void
constraintSetErrorBias (constraint: cpConstraint*, errorBias: cpFloat): void
constraintSetMaxBias (constraint: cpConstraint*, maxBias: cpFloat): void
constraintSetMaxForce (constraint: cpConstraint*, maxForce: cpFloat): void
dampedRotarySpringGetDamping (constraint: cpConstraint*): cpFloat
dampedRotarySpringGetRestAngle (constraint: cpConstraint*): cpFloat
dampedRotarySpringGetStiffness (constraint: cpConstraint*): cpFloat
dampedRotarySpringNew (a: cpBody*, b: cpBody*, restAngle: cpFloat, stiffness: cpFloat, damping: cpFloat): cpConstraint*
dampedRotarySpringSetDamping (constraint: cpConstraint*, damping: cpFloat): void
dampedRotarySpringSetRestAngle (constraint: cpConstraint*, restAngle: cpFloat): void
dampedRotarySpringSetStiffness (constraint: cpConstraint*, stiffness: cpFloat): void
dampedSpringGetAnchorA (constraint: cpConstraint*): cpVect
dampedSpringGetAnchorB (constraint: cpConstraint*): cpVect
dampedSpringGetDamping (constraint: cpConstraint*): cpFloat
dampedSpringGetRestLength (constraint: cpConstraint*): cpFloat
dampedSpringGetStiffness (constraint: cpConstraint*): cpFloat
dampedSpringNew (a: cpBody*, b: cpBody*, anchorA: cpVect, anchorB: cpVect, restLength: cpFloat, stiffness: cpFloat, damping: cpFloat): cpConstraint*
dampedSpringSetAnchorA (constraint: cpConstraint*, anchorA: cpVect): void
dampedSpringSetAnchorB (constraint: cpConstraint*, anchorB: cpVect): void
dampedSpringSetDamping (constraint: cpConstraint*, damping: cpFloat): void
dampedSpringSetRestLength (constraint: cpConstraint*, restLength: cpFloat): void
dampedSpringSetStiffness (constraint: cpConstraint*, stiffness: cpFloat): void
gearJointGetPhase (constraint: cpConstraint*): cpFloat
gearJointGetRatio (constraint: cpConstraint*): cpFloat
gearJointNew (a: cpBody*, b: cpBody*, phase: cpFloat, ratio: cpFloat): cpConstraint*
gearJointSetPhase (constraint: cpConstraint*, phase: cpFloat): void
gearJointSetRatio (constraint: cpConstraint*, ratio: cpFloat): void
grooveJointGetAnchorB (constraint: cpConstraint*): cpVect
grooveJointGetGrooveA (constraint: cpConstraint*): cpVect
grooveJointGetGrooveB (constraint: cpConstraint*): cpVect
grooveJointNew (a: cpBody*, b: cpBody*, groove_a: cpVect, groove_b: cpVect, anchorB: cpVect): cpConstraint*
grooveJointSetAnchorB (constraint: cpConstraint*, anchorB: cpVect): void
grooveJointSetGrooveA (constraint: cpConstraint*, grooveA: cpVect): void
grooveJointSetGrooveB (constraint: cpConstraint*, grooveB: cpVect): void
message (condition: char*, file: char*, line: int, isError: int, isHardError: int, message: char*, ...): void
momentForBox (m: cpFloat, width: cpFloat, height: cpFloat): cpFloat
momentForBox2 (m: cpFloat, box: cpBB): cpFloat
momentForCircle (m: cpFloat, r1: cpFloat, r2: cpFloat, offset: cpVect): cpFloat
pinJointGetAnchorA (constraint: cpConstraint*): cpVect
pinJointGetAnchorB (constraint: cpConstraint*): cpVect
pinJointGetDist (constraint: cpConstraint*): cpFloat
pinJointNew (a: cpBody*, b: cpBody*, anchorA: cpVect, anchorB: cpVect): cpConstraint*
pinJointSetAnchorA (constraint: cpConstraint*, anchorA: cpVect): void
pinJointSetAnchorB (constraint: cpConstraint*, anchorB: cpVect): void
pinJointSetDist (constraint: cpConstraint*, dist: cpFloat): void
pivotJointGetAnchorA (constraint: cpConstraint*): cpVect
pivotJointGetAnchorB (constraint: cpConstraint*): cpVect
pivotJointNew (a: cpBody*, b: cpBody*, pivot: cpVect): cpConstraint*
pivotJointNew2 (a: cpBody*, b: cpBody*, anchorA: cpVect, anchorB: cpVect): cpConstraint*
pivotJointSetAnchorA (constraint: cpConstraint*, anchorA: cpVect): void
pivotJointSetAnchorB (constraint: cpConstraint*, anchorB: cpVect): void
polyShapeGetCount (shape: cpShape*): int
polyShapeGetRadius (shape: cpShape*): cpFloat
polyShapeGetVert (shape: cpShape*, index: int): cpVect
ratchetJointGetAngle (constraint: cpConstraint*): cpFloat
ratchetJointGetPhase (constraint: cpConstraint*): cpFloat
ratchetJointGetRatchet (constraint: cpConstraint*): cpFloat
ratchetJointNew (a: cpBody*, b: cpBody*, phase: cpFloat, ratchet: cpFloat): cpConstraint*
ratchetJointSetAngle (constraint: cpConstraint*, angle: cpFloat): void
ratchetJointSetPhase (constraint: cpConstraint*, phase: cpFloat): void
ratchetJointSetRatchet (constraint: cpConstraint*, ratchet: cpFloat): void
rotaryLimitJointGetMax (constraint: cpConstraint*): cpFloat
rotaryLimitJointGetMin (constraint: cpConstraint*): cpFloat
rotaryLimitJointNew (a: cpBody*, b: cpBody*, min: cpFloat, max: cpFloat): cpConstraint*
rotaryLimitJointSetMax (constraint: cpConstraint*, max: cpFloat): void
rotaryLimitJointSetMin (constraint: cpConstraint*, min: cpFloat): void
segmentShapeGetA (shape: cpShape*): cpVect
segmentShapeGetB (shape: cpShape*): cpVect
segmentShapeGetNormal (shape: cpShape*): cpVect
segmentShapeGetRadius (shape: cpShape*): cpFloat
segmentShapeNew (body: cpBody*, a: cpVect, b: cpVect, radius: cpFloat): cpShape*
segmentShapeSetNeighbors (shape: cpShape*, prev: cpVect, next: cpVect): void
shapeCacheBB (shape: cpShape*): cpBB
shapeDestroy (shape: cpShape*): void
shapeFilterNew (group: cpGroup, categories: cpBitmask, mask: cpBitmask): cpShapeFilter
shapeFree (shape: cpShape*): void
shapeGetArea (shape: cpShape*): cpFloat
shapeGetBB (shape: cpShape*): cpBB
shapeGetBody (shape: cpShape*): cpBody*
shapeGetCenterOfGravity (shape: cpShape*): cpVect
shapeGetCollisionType (shape: cpShape*): cpCollisionType
shapeGetDensity (shape: cpShape*): cpFloat
shapeGetElasticity (shape: cpShape*): cpFloat
shapeGetFilter (shape: cpShape*): cpShapeFilter
shapeGetFriction (shape: cpShape*): cpFloat
shapeGetMass (shape: cpShape*): cpFloat
shapeGetMoment (shape: cpShape*): cpFloat
shapeGetSensor (shape: cpShape*): cpBool
shapeGetSpace (shape: cpShape*): cpSpace*
shapeGetSurfaceVelocity (shape: cpShape*): cpVect
shapeSetBody (shape: cpShape*, body: cpBody*): void
shapeSetCollisionType (shape: cpShape*, collisionType: cpCollisionType): void
shapeSetDensity (shape: cpShape*, density: cpFloat): void
shapeSetElasticity (shape: cpShape*, elasticity: cpFloat): void
shapeSetFilter (shape: cpShape*, filter: cpShapeFilter): void
shapeSetFriction (shape: cpShape*, friction: cpFloat): void
shapeSetMass (shape: cpShape*, mass: cpFloat): void
shapeSetSensor (shape: cpShape*, sensor: cpBool): void
shapeSetSurfaceVelocity (shape: cpShape*, surfaceVelocity: cpVect): void
shapeUpdate (shape: cpShape*, transform: cpTransform): cpBB
simpleMotorGetRate (constraint: cpConstraint*): cpFloat
simpleMotorNew (a: cpBody*, b: cpBody*, rate: cpFloat): cpConstraint*
simpleMotorSetRate (constraint: cpConstraint*, rate: cpFloat): void
slideJointGetAnchorA (constraint: cpConstraint*): cpVect
slideJointGetAnchorB (constraint: cpConstraint*): cpVect
slideJointGetMax (constraint: cpConstraint*): cpFloat
slideJointGetMin (constraint: cpConstraint*): cpFloat
slideJointNew (a: cpBody*, b: cpBody*, anchorA: cpVect, anchorB: cpVect, min: cpFloat, max: cpFloat): cpConstraint*
slideJointSetAnchorA (constraint: cpConstraint*, anchorA: cpVect): void
slideJointSetAnchorB (constraint: cpConstraint*, anchorB: cpVect): void
slideJointSetMax (constraint: cpConstraint*, max: cpFloat): void
slideJointSetMin (constraint: cpConstraint*, min: cpFloat): void
spaceAddBody (space: cpSpace*, body: cpBody*): cpBody*
spaceAddConstraint (space: cpSpace*, constraint: cpConstraint*): cpConstraint*
spaceAddShape (space: cpSpace*, shape: cpShape*): cpShape*
spaceContainsBody (space: cpSpace*, body: cpBody*): cpBool
spaceContainsConstraint (space: cpSpace*, constraint: cpConstraint*): cpBool
spaceContainsShape (space: cpSpace*, shape: cpShape*): cpBool
spaceDestroy (space: cpSpace*): void
spaceFree (space: cpSpace*): void
spaceGetCollisionBias (space: cpSpace*): cpFloat
spaceGetCollisionPersistence (space: cpSpace*): cpTimestamp
spaceGetCollisionSlop (space: cpSpace*): cpFloat
spaceGetCurrentTimeStep (space: cpSpace*): cpFloat
spaceGetDamping (space: cpSpace*): cpFloat
spaceGetGravity (space: cpSpace*): cpVect
spaceGetIdleSpeedThreshold (space: cpSpace*): cpFloat
spaceGetIterations (space: cpSpace*): int
spaceGetSleepTimeThreshold (space: cpSpace*): cpFloat
spaceGetStaticBody (space: cpSpace*): cpBody*
spaceInit (space: cpSpace*): cpSpace*
spaceIsLocked (space: cpSpace*): cpBool
spaceNew (): cpSpace*
spaceReindexShape (space: cpSpace*, shape: cpShape*): void
spaceReindexShapesForBody (space: cpSpace*, body: cpBody*): void
spaceReindexStatic (space: cpSpace*): void
spaceRemoveBody (space: cpSpace*, body: cpBody*): void
spaceRemoveConstraint (space: cpSpace*, constraint: cpConstraint*): void
spaceRemoveShape (space: cpSpace*, shape: cpShape*): void
spaceSetCollisionBias (space: cpSpace*, collisionBias: cpFloat): void
spaceSetCollisionPersistence (space: cpSpace*, collisionPersistence: cpTimestamp): void
spaceSetCollisionSlop (space: cpSpace*, collisionSlop: cpFloat): void
spaceSetDamping (space: cpSpace*, damping: cpFloat): void
spaceSetGravity (space: cpSpace*, gravity: cpVect): void
spaceSetIdleSpeedThreshold (space: cpSpace*, idleSpeedThreshold: cpFloat): void
spaceSetIterations (space: cpSpace*, iterations: int): void
spaceSetSleepTimeThreshold (space: cpSpace*, sleepTimeThreshold: cpFloat): void
spaceStep (space: cpSpace*, dt: cpFloat): void
spaceUseSpatialHash (space: cpSpace*, dim: cpFloat, count: int): void
transformAxialScale (axis: cpVect, pivot: cpVect, scale: cpFloat): cpTransform
transformBoneScale (v0: cpVect, v1: cpVect): cpTransform
transformInverse (t: cpTransform): cpTransform
transformMult (t1: cpTransform, t2: cpTransform): cpTransform
transformNew (a: cpFloat, b: cpFloat, c: cpFloat, d: cpFloat, tx: cpFloat, ty: cpFloat): cpTransform
transformNewTranspose (a: cpFloat, c: cpFloat, tx: cpFloat, b: cpFloat, d: cpFloat, ty: cpFloat): cpTransform
transformOrtho (bb: cpBB): cpTransform
transformPoint (t: cpTransform, p: cpVect): cpVect
transformRigid (translate: cpVect, radians: cpFloat): cpTransform
transformRigidInverse (t: cpTransform): cpTransform
transformRotate (radians: cpFloat): cpTransform
transformScale (scaleX: cpFloat, scaleY: cpFloat): cpTransform
transformTranslate (translate: cpVect): cpTransform
transformVect (t: cpTransform, v: cpVect): cpVect
transformWrap (outer: cpTransform, inner: cpTransform): cpTransform
transformWrapInverse (outer: cpTransform, inner: cpTransform): cpTransform
transformbBB (t: cpTransform, bb: cpBB): cpBB
fabs (f: cpFloat): cpFloat
fclamp (f: cpFloat, min: cpFloat, max: cpFloat): cpFloat
fclamp01 (f: cpFloat): cpFloat
flerp (f1: cpFloat, f2: cpFloat, t: cpFloat): cpFloat
flerpconst (f1: cpFloat, f2: cpFloat, d: cpFloat): cpFloat
fmax (a: cpFloat, b: cpFloat): cpFloat
fmin (a: cpFloat, b: cpFloat): cpFloat
vadd (v1: cpVect, v2: cpVect): cpVect
vclamp (v: cpVect, len: cpFloat): cpVect
vcross (v1: cpVect, v2: cpVect): cpFloat
vdist (v1: cpVect, v2: cpVect): cpFloat
vdistsq (v1: cpVect, v2: cpVect): cpFloat
vdot (v1: cpVect, v2: cpVect): cpFloat
veql (v1: cpVect, v2: cpVect): cpBool
vforangle (a: cpFloat): cpVect
vlength (v: cpVect): cpFloat
vlengthsq (v: cpVect): cpFloat
vlerp (v1: cpVect, v2: cpVect, t: cpFloat): cpVect
vlerpconst (v1: cpVect, v2: cpVect, d: cpFloat): cpVect
vmult (v: cpVect, s: cpFloat): cpVect
vnear (v1: cpVect, v2: cpVect, dist: cpFloat): cpBool
vneg (v: cpVect): cpVect
vnormalize (v: cpVect): cpVect
vperp (v: cpVect): cpVect
vproject (v1: cpVect, v2: cpVect): cpVect
vrotate (v1: cpVect, v2: cpVect): cpVect
vrperp (v: cpVect): cpVect
vslerp (v1: cpVect, v2: cpVect, t: cpFloat): cpVect
vslerpconst (v1: cpVect, v2: cpVect, a: cpFloat): cpVect
vsub (v1: cpVect, v2: cpVect): cpVect
vtoangle (v: cpVect): cpFloat
vunrotate (v1: cpVect, v2: cpVect): cpVect
```
