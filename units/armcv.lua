-- UNITDEF -- ARMCV --
--------------------------------------------------------------------------------

local unitName = "armcv"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.0605,
  bmcode             = 1,
  brakeRate          = 0.2068,
  buildCostEnergy    = 1802,
  buildCostMetal     = 128,
  buildDistance      = 70,
  builder            = true,
  buildPic           = [[ARMCV.JPG]],
  buildTime          = 4066,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  energyMake         = 10,
  energyStorage      = 50,
  energyUse          = 10,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  leaveTracks        = true,
  maneuverleashlength = 640,
  maxDamage          = 1240,
  maxSlope           = 16,
  maxVelocity        = 1.925,
  maxWaterDepth      = 18,
  metalMake          = 0.1,
  metalStorage       = 50,
  mobilestandorders  = 1,
  movementClass      = [[TANK3]],
  name               = [[Construction Vehicle]],
  noAutoFire         = false,
  objectName         = [[ARMCV]],
  radarDistance      = 50,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[arm]],
  sightDistance      = 253,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  terraformSpeed     = 270,
  trackOffset        = 12,
  trackStrength      = 6,
  trackStretch       = 1,
  trackType          = [[StdTank]],
  trackWidth         = 35,
  turnRate           = 435,
  unitname           = [[armcv]],
  workerTime         = 90,
  buildoptions = {
    [[armsolar]],
    [[armadvsol]],
    [[armwin]],
    [[armgeo]],
    [[armmex]],
    [[corexp]],
    [[armamex]],
    [[armmstor]],
    [[armestor]],
    [[armmakr]],
    [[armavp]],
    [[armlab]],
    [[armvp]],
    [[armap]],
    [[armsy]],
    [[armhp]],
    [[armnanotc]],
    [[cormaw]],
    [[armllt]],
    [[tawf001]],
    [[hllt]],
    [[corhlt]],
    [[corpun]],
    [[armrl]],
    [[madsam]],
    [[armcir]],
    [[armdl]],
    [[armeyes]],
    [[armrad]],
    [[armjamt]],
    [[armdrag]],
    [[ajuno]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
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
      [[varmmove]],
    },
    select = {
      [[varmsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 744,
    description        = [[Construction Vehicle Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 83,
    object             = [[ARMCV_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 372,
    description        = [[Construction Vehicle Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 33,
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
