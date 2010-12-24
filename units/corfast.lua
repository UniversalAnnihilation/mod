-- UNITDEF -- CORFAST --
--------------------------------------------------------------------------------

local unitName = "corfast"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.12,
  bmcode             = 1,
  brakeRate          = 0.25,
  buildCostEnergy    = 0,
  buildCostMetal     = 192,
  buildDistance      = 80,
  builder            = true,
  buildPic           = [[CORFAST.JPG]],
  buildTime          = 6488,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Combat Engineer]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 2,
  footprintZ         = 2,
  healtime           = 8,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 750,
  maxSlope           = 17,
  maxVelocity        = 3,
  maxWaterDepth      = 22,
  metalMake          = 0.15,
  metalStorage       = 100,
  mobilestandorders  = 1,
  movementClass      = [[KBOT2]],
  name               = [[Freaker]],
  noAutoFire         = false,
  objectName         = [[CORFAST]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[core]],
  sightDistance      = 520,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 2,
  TEDClass           = [[CNSTR]],
  terraformSpeed     = 450,
  turnRate           = 1210,
  unitname           = [[corfast]],
  upright            = true,
  workerTime         = 150,
  buildoptions = {
    [[armmex]],
    [[armlab]],
    [[armnanotc]],
    [[tawf001]],
    [[hllt]],
    [[armpb]],
    [[corvipe]],
    [[armamb]],
    [[madsam]],
    [[armflak]],
    [[armdl]],
    [[armeyes]],
    [[armveil]],
    [[armfort]],
    [[armarad]],
    [[armmine2]],
    [[armcv]],
    [[armpw]],
	[[armjeth]],
    [[corcan]],
    [[corpyro]],
    [[armwar]],
  },
  sounds = {
    build              = [[nanlath2]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture2]],
    repair             = [[repair2]],
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
      [[kbcormov]],
    },
    select = {
      [[kbcorsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 450,
    description        = [[Freaker Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 125,
    object             = [[CORFAST_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 225,
    description        = [[Freaker Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 50,
    object             = [[2X2D]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
