-- UNITDEF -- ARMBANTH --
--------------------------------------------------------------------------------

local unitName = "armbanth"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.103,
  airSightDistance   = 1100,
  bmcode             = 1,
  brakeRate          = 0.218,
  buildCostEnergy    = 390000,
  buildCostMetal     = 13000,
  builder            = false,
  buildPic           = [[ARMBANTH.JPG]],
  buildTime          = 276057,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Assault Mech]],
  explodeAs          = [[CRAWL_BLAST]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 1e+12,
  maxDamage          = 62000,
  maxSlope           = 17,
  maxVelocity        = 1.65,
  maxWaterDepth      = 12,
  mobilestandorders  = 1,
  movementClass      = [[BANTHA]],
  name               = [[Bantha]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMBANTH]],
  seismicSignature   = 0,
  selfDestructAs     = [[BANTHA_NUKE]],
  selfDestructCountdown = 10,
  side               = [[ARM]],
  sightDistance      = 617,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  turnRate           = 1056,
  unitname           = [[armbanth]],
  upright            = true,
  workerTime         = 0,
  sfxtypes = {
    explosiongenerators = {
      [[custom:BANTHAMUZZLE]],
    },
  },
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
      [[krogok1]],
    },
    select = {
      [[krogsel1]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[ARMBANTHA_FIRE]],
    },
    [2]  = {
      def                = [[TEHLAZEROFDEWM]],
    },
    [3]  = {
      def                = [[BANTHA_ROCKET]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMBANTHA_FIRE = {
    accuracy           = 100,
    areaOfEffect       = 64,
    burnblow           = true,
    cegTag             = [[banthablaster]],
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASHBANTHA]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    intensity          = 4,
    lineOfSight        = true,
    name               = [[ImpulsionBlaster]],
    noSelfDamage       = true,
    range              = 465,
    reloadtime         = 0.7,
    renderType         = 4,
    rgbColor           = [[0.15 0.15 1]],
    size               = 1,
    soundHit           = [[xplosml3]],
    soundStart         = [[Lasrhvy2]],
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 400,
    damage = {
      anniddm            = 179,
      default            = 336,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  BANTHA_ROCKET = {
    areaOfEffect       = 96,
    canattackground    = false,
    craterBoost        = 0,
    cegTag             = [[RAVENTRAIL]],
    craterMult         = 0,
    explosionGenerator = [[custom:STARFIRE]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    model              = [[exphvyrock]],
    name               = [[HeavyRockets]],
    noSelfDamage       = true,
    proximityPriority  = -1,
    range              = 800,
    reloadtime         = 2.75,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rapidrocket3]],
    texture1           = [[null]],
    texture2           = [[null]],
    texture3           = [[null]],
    texture4           = [[null]],
    startVelocity      = 200,
    targetable         = 0,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 50000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 150,
    weaponTimer        = 0.35,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 2100,
    damage = {
      anniddm            = 270,
      default            = 360,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  TEHLAZEROFDEWM = {
    areaOfEffect       = 14,
    beamlaser          = 1,
    beamTime           = 1.05,
    coreThickness      = 0.5,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 100,
    explosionGenerator = [[custom:flash1blue]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 12,
    lineOfSight        = true,
    name               = [[DEEEEEEEEEEEEEWWWWWMMMM]],
    noSelfDamage       = true,
    range              = 800,
    reloadtime         = 5,
    renderType         = 0,
    rgbColor           = [[0.2 0.2 1]],
    soundHit           = [[xplosml3]],
    soundStart         = [[annigun1]],
    targetMoveError    = 0.2,
    thickness          = 4,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 1500,
    damage = {
      anniddm            = 2000,
      commanders         = 1200,
      default            = 4000,
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
    damage             = 21000,
    description        = [[Bantha Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 8249,
    object             = [[ARMBANTH_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 10500,
    description        = [[Bantha Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 3300,
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
