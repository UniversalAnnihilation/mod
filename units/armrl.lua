-- UNITDEF -- ARMRL --
--------------------------------------------------------------------------------

local unitName = "armrl"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  airSightDistance   = 765,
  badTargetCategory  = [[NOWEAPON]],
  bmcode             = 0,
  brakeRate          = 0,
  buildCostEnergy    = 800,
  buildCostMetal     = 80,
  builder            = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX = 5,
  buildingGroundDecalSizeY = 5,
  buildingGroundDecalType = [[armrl_aoplane.dds]],
  buildPic           = [[ARMRL.JPG]],
  buildTime          = 1843,
  canAttack          = true,
  canstop            = 1,
  category           = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[Anti-air Tower]],
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 295,
  maxSlope           = 20,
  maxVelocity        = 0,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  name               = [[Defender]],
  noAutoFire         = false,
  noChaseCategory    = [[ALL]],
  objectName         = [[ARMRL]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[ARM]],
  sightDistance      = 455,
  smoothAnim         = true,
  standingfireorder  = 2,
  TEDClass           = [[METAL]],
  turnRate           = 0,
  unitname           = [[armrl]],
  useBuildingGroundDecal = true,
  workerTime         = 0,
  yardMap            = [[ooooooooo]],
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[kbarmmov]],
    },
    select = {
      [[kbarmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[NOWEAPON]],
      def                = [[ARMRL_MISSILE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMRL_MISSILE = {
    areaOfEffect       = 48,
    cegTag             = [[kbotmissiletrail]],
    texture1           = [[null]],
    texture2           = [[null]],
    texture3           = [[null]],
    texture4           = [[null]],
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    flightTime         = 1.5,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 765,
    reloadtime         = 1.7,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplomed2]],
    soundStart         = [[rockhvy2]],
    startVelocity      = 400,
    toAirWeapon        = true,
    tolerance          = 10000,
    tracks             = true,
    turnRate           = 63000,
    turret             = true,
    weaponAcceleration = 150,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 750,
    damage = {
      default            = 113,
      gunships           = 84,
      hgunships          = 84,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 177,
    description        = [[Defender Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 51,
    object             = [[ARMRL_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 89,
    description        = [[Defender Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 20,
    object             = [[3X3C]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
