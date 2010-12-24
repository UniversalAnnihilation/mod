-- UNITDEF -- ARMCSA --
--------------------------------------------------------------------------------

local unitName = "armcsa"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.084,
  amphibious         = 1,
  bankscale          = 1.5,
  bmcode             = 1,
  brakeRate          = 1.875,
  buildCostEnergy    = 0,
  buildCostMetal     = 154,
  buildDistance      = 60,
  builder            = true,
  buildPic           = [[ARMCSA.JPG]],
  buildTime          = 14098,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  canSubmerge        = true,
  category           = [[ALL NOTLAND MOBILE NOTSUB ANTIFLAME ANTIGATOR ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP]],
  collide            = false,
  cruiseAlt          = 70,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Tech Level 2]],
  energyMake         = 0,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[CA_EX]],
  floater            = true,
  footprintX         = 2,
  footprintZ         = 2,
  iconType           = [[air]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 1280,
  maxDamage          = 135,
  maxSlope           = 10,
  maxVelocity        = 8.97,
  maxWaterDepth      = 255,
  metalMake          = 0.2,
  metalStorage       = 75,
  mobilestandorders  = 1,
  name               = [[Construction Seaplane]],
  noAutoFire         = false,
  objectName         = [[ARMCSA]],
  scale              = 0.8,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[arm]],
  sightDistance      = 364,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  terraformSpeed     = 180,
  turnRate           = 148,
  unitname           = [[armcsa]],
  workerTime         = 60,
  buildoptions = {
    [[armuwmme]],
    [[armuwadvms]],
    [[armuwmmm]],
    [[armfatf]],
    [[armap]],
    [[armaap]],
    [[armplat]],
    [[armsy]],
    [[armasy]],
    [[armatl]],
    [[armfflak]],
    [[armason]],
    [[armfmine3]],
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
      [[vtolcrmv]],
    },
    select = {
      [[seapsel1]],
    },
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
