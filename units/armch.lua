-- UNITDEF -- ARMCH --
--------------------------------------------------------------------------------

local unitName = "armch"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.072,
  bmcode             = 1,
  brakeRate          = 0.075,
  buildCostEnergy    = 0,
  buildCostMetal     = 136,
  buildDistance      = 90,
  builder            = true,
  buildPic           = [[ARMCH.JPG]],
  buildTime          = 4472,
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 1296,
  maxSlope           = 16,
  maxVelocity        = 2.53,
  maxWaterDepth      = 0,
  metalMake          = 0.11,
  metalStorage       = 75,
  mobilestandorders  = 1,
  movementClass      = [[HOVER3]],
  name               = [[Construction Hovercraft]],
  noAutoFire         = false,
  objectName         = [[ARMCH]],
  radarDistance      = 50,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[arm]],
  sightDistance      = 351,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[CNSTR]],
  terraformSpeed     = 330,
  turnRate           = 425,
  unitname           = [[armch]],
  workerTime         = 110,
  buildoptions = {
    [[armgeo]],
    [[armmex]],
    [[corexp]],
    [[armamex]],
    [[armmstor]],
    [[armmakr]],
    [[armlab]],
    [[armvp]],
    [[armap]],
    [[armsy]],
    [[armfhp]],
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
    [[armuwmex]],
    [[armuwms]],
    [[armfmkr]],
    [[asubpen]],
    [[armfhlt]],
    [[armfrt]],
    [[armtl]],
    [[armsonar]],
    [[armfdrag]],
    [[armfrad]],
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
      [[hovmdok1]],
    },
    select = {
      [[hovmdsl1]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = 778,
    description        = [[Construction Hovercraft Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 88,
    object             = [[ARMCH_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 389,
    description        = [[Construction Hovercraft Heap]],
    energy             = 0,
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 35,
    object             = [[3X3A]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
