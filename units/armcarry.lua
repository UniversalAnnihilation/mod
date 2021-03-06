-- UNITDEF -- ARMCARRY --
--------------------------------------------------------------------------------

local unitName = "armcarry"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.026,
  activateWhenBuilt  = true,
  antiweapons        = 1,
  badTargetCategory  = [[NOTAIR]],
  bmcode             = 1,
  brakeRate          = 0.024,
  buildAngle         = 16384,
  buildCostEnergy    = 32000,
  buildCostMetal     = 1600,
  builder            = true,
  buildPic           = [[ARMCARRY.JPG]],
  buildTime          = 85394,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Aircraft Carrier with Anti-Nuke]],
  energyMake         = 250,
  energyStorage      = 1500,
  energyUse          = 25,
  explodeAs          = [[CRAWL_BLAST]],
  firestandorders    = 1,
  floater            = true,
  footprintX         = 8,
  footprintZ         = 8,
  iconType           = [[sea]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  isAirBase          = true,
  maneuverleashlength = 640,
  maxDamage          = 7640,
  maxVelocity        = 2.76,
  metalStorage       = 1500,
  minWaterDepth      = 15,
  mobilestandorders  = 1,
  movementClass      = [[DBOAT8]],
  name               = [[Colossus]],
  noAutoFire         = false,
  noChaseCategory    = [[ALL]],
  objectName         = [[ARMCARRY]],
  radarDistance      = 2950,
  seismicSignature   = 0,
  selfDestructAs     = [[CRAWL_BLAST]],
  side               = [[ARM]],
  sightDistance      = 1105,
  smoothAnim         = true,
  sonarDistance      = 760,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[SHIP]],
  turnRate           = 210,
  unitname           = [[armcarry]],
  workerTime         = 1000,
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
      [[sharmmov]],
    },
    select = {
      [[sharmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[NOTAIR]],
      def                = [[AMD_ROCKET]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  AMD_ROCKET = {
    areaOfEffect       = 420,
    avoidFriendly      = false,
    collideFriendly    = false,
    coverage           = 2000,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 7500,
    explosionGenerator = [[custom:FLASH4]],
    fireStarter        = 100,
    flightTime         = 120,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    interceptor        = 1,
    lineOfSight        = true,
    metalpershot       = 150,
    model              = [[amdrocket]],
    name               = [[Rocket]],
    noautorange        = 1,
    noSelfDamage       = true,
    range              = 72000,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplomed4]],
    soundStart         = [[Rockhvy1]],
    startsmoke         = 1,
    stockpile          = true,
    stockpiletime      = 90,
    tolerance          = 4000,
    tracks             = true,
    turnRate           = 99000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 75,
    weaponTimer        = 5,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 3000,
    damage = {
      default            = 1500,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = 4584,
    description        = [[Colossus Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    footprintX         = 6,
    footprintZ         = 6,
    height             = 4,
    hitdensity         = 100,
    metal              = 1022,
    object             = [[ARMCARRY_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 2016,
    description        = [[Colossus Heap]],
    energy             = 0,
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 266,
    object             = [[6X6C]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
