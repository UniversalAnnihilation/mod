-- UNITDEF -- COMMANDO --
--------------------------------------------------------------------------------

local unitName = "commando"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.3,
  autoHeal           = 9,
  badTargetCategory  = [[VTOL]],
  brakeRate          = 0.5,
  buildCostEnergy    = 14352,
  buildCostMetal     = 1126,
  buildDistance      = 125,
  builder            = true,
  buildPic           = [[COMMANDO.DDS]],
  buildTime          = 17131,
  canAssist          = true,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canReclaim         = true,
  canRepair          = true,
  canRestore         = false,
  canstop            = 1,
  category           = [[ALL MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
  collisionvolumeoffsets = [[0.0 -7.0 0.0]],
  collisionvolumescales = [[19.0 35.0 19.0]],
  collisionvolumetype = [[box]],
  defaultmissiontype = [[Standby]],
  description        = [[Stealthy Tactical K-bot]],
  energyMake         = 10,
  energyStorage      = 20,
  energyUse          = 0,
  explodeAs          = [[MINE_LIGHT]],
  firestandorders    = 0,
  footprintX         = 2,
  footprintZ         = 2,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  maxDamage          = 1100,
  maxSlope           = 20,
  maxVelocity        = 2.25,
  maxWaterDepth      = 15,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[KBOT2]],
  name               = [[Commando]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[COMMANDO]],
  radarDistance      = 900,
  seismicSignature   = 4,
  selfDestructAs     = [[MINE_MEDIUM]],
  side               = [[CORE]],
  sightDistance      = 600,
  smoothAnim         = true,
  standingfireorder  = 0,
  standingmoveorder  = 1,
  stealth            = true,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  turninplace        = 0,
  turnRate           = 1016,
  unitname           = [[commando]],
  upright            = true,
  workerTime         = 200,
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
  weapons = {
    [1]  = {
      def                = [[COMMANDO_BLASTER]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[COMMANDO_MINELAYER]],
      onlyTargetCategory = [[NOTAIR NOTSHIP NOTSUB]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  COMMANDO_BLASTER = {
    accuracy           = 120,
    areaOfEffect       = 70,
    avoidFeature       = false,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:CORE_FIRE_SMALL]],
    fireStarter        = 100,
    gravityaffected    = [[true]],
    impulseBoost       = 2,
    impulseFactor      = 2,
    name               = [[CommandoBlaster]],
    noSelfDamage       = true,
    predictBoost       = 0.5,
    proximityPriority  = -10,
    range              = 300,
    reloadtime         = 0.5,
    renderType         = 4,
    soundHit           = [[xplosml3]],
    soundStart         = [[canlite3]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 325,
    damage = {
      default            = 100,
    },
  },
  COMMANDO_MINELAYER = {
    areaOfEffect       = 40,
    avoidFeature       = true,
    ballistic          = true,
    burnblow           = true,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:NONE]],
    fireStarter        = 0,
    gravityaffected    = [[true]],
    impulseBoost       = 0,
    impulseFactor      = 0,
    name               = [[CommandoMineLayer]],
    noSelfDamage       = true,
    predictBoost       = 1,
    proximityPriority  = -10,
    range              = 300,
    reloadtime         = 2,
    renderType         = 4,
    rgbColor           = [[1 0 0]],
    size               = 0.0001,
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 1200,
    damage = {
      default            = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
