-- UNITDEF -- CORKROG --
--------------------------------------------------------------------------------

local unitName = "corkrog"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.108,
  badTargetCategory  = [[ANTILASER]],
  bmcode             = 1,
  brakeRate          = 0.238,
  buildCostEnergy    = 810000,
  buildCostMetal     = 27000,
  builder            = false,
  buildPic           = [[CORKROG.JPG]],
  buildTime          = 552145,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[KBOT WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  damageModifier     = 1,
  defaultmissiontype = [[Standby]],
  description        = [[Experimental Assault Kbot]],
  explodeAs          = [[NUCLEAR_MISSILE]],
  firestandorders    = 1,
  footprintX         = 6,
  footprintZ         = 6,
  iconType           = [[krogoth]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 200000,
  maxDamage          = 133700,
  maxSlope           = 17,
  maxVelocity        = 1.12,
  maxWaterDepth      = 12,
  mobilestandorders  = 1,
  movementClass      = [[VKBOT5]],
  name               = [[Krogoth]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[CORKROG]],
  seismicSignature   = 0,
  selfDestructAs     = [[CRBLMSSL]],
  selfDestructCountdown = 5,
  side               = [[CORE]],
  sightDistance      = 845,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  TEDClass           = [[KBOT]],
  turnRate           = 380,
  unitname           = [[corkrog]],
  upright            = true,
  workerTime         = 0,
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
      badTargetCategory  = [[VTOL]],
      def                = [[CORKROG_FIRE]],
    },
    [2]  = {
      def                = [[ATAD]],
    },
    [3]  = {
      def                = [[CORKROG_ROCKET]],
    },
    [4]  = {
      def                = [[KROGCRUSH]],
    },
    [5]  = {
      def                = [[KROGCRUSH]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ATAD = {
    areaOfEffect       = 30,
    beamlaser          = 1,
    beamTime           = 0.45,
    cegTag             = [[RAVENTRAIL]],
    coreThickness      = 0.75,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 500,
    explosionGenerator = [[custom:flash1blue]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 22,
    lineOfSight        = true,
    name               = [[ATAD]],
    noSelfDamage       = true,
    range              = 900,
    reloadtime         = 6,
    renderType         = 0,
    rgbColor           = [[0.2 0.2 1]],
    soundHit           = [[xplosml3]],
    soundStart         = [[annigun1]],
    targetMoveError    = 0.3,
    thickness          = 3,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 1500,
    damage = {
      anniddm            = 3500,
      commanders         = 1200,
      default            = 8000,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORKROG_FIRE = {
    areaOfEffect       = 112,
    burst              = 5,
    burstrate          = 0.04,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.5,
    explosionart       = [[NUKE1]],
    explosiongaf       = [[fx]],
    explosionGenerator = [[custom:FLASH96]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    intensity          = 4,
    lineOfSight        = true,
    lavaexplosionart   = [[lavasplashlg]],
    lavaexplosiongaf   = [[fx]],
    minbarrelangle     = -50,
    name               = [[GaussCannon]],
    noSelfDamage       = true,
    pitchtolerance     = 12000,
    range              = 590,
    reloadtime         = 1.4,
    renderType         = 3,
    rgbColor           = [[1 0.75 0.25]],
    size               = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[kroggie2]],
    sprayAngle         = 2750,
    tolerance          = 6000,
    turret             = true,
    waterexplosionart  = [[h2obpboom]],
    waterexplosiongaf  = [[h2obpboom]],
    weaponTimer        = 2,
    weaponType         = [[Cannon]],
    weaponVelocity     = 900,
    damage = {
      anniddm            = 200,
      default            = 325,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  CORKROG_ROCKET = {
    areaOfEffect       = 120,
    craterBoost        = 0,
    craterMult         = 0,
    cegtag             = [[RAVENTRAIL]],
    explosionGenerator = [[custom:STARFIRE]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[fmdmisl]],
    name               = [[HeavyRockets]],
    noSelfDamage       = true,
    proximityPriority  = -3,
    range              = 800,
    reloadtime         = 5,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    texture1           = [[null]],
    texture2           = [[null]],
    texture3           = [[null]],
    texture4           = [[null]],
    startVelocity      = 200,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 50000,
    twoPhase           = true,
    vlaunch            = true,
    weaponAcceleration = 230,
    weaponTimer        = 2,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 4000,
    damage = {
      anniddm            = 500,
      default            = 600,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  KROGCRUSH = {
    areaOfEffect       = 125,
    collideFriendly    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:KROGCRUSHE]],
    impulseBoost       = 0.234,
    impulseFactor      = 0.234,
    intensity          = 0,
    lineOfSight        = false,
    metalpershot       = 0,
    name               = [[KrogCrush]],
    noSelfDamage       = true,
    range              = 125,
    reloadtime         = 0.1,
    renderType         = 4,
    rgbColor           = [[0 0 0]],
    thickness          = 0,
    tolerance          = 100,
    turret             = true,
    weaponTimer        = 0.1,
    weaponType         = [[Cannon]],
    weaponVelocity     = 650,
    damage = {
      amphibious         = 2000,
      anniddm            = 1,
      antibomber         = 2000,
      antifighter        = 2000,
      antiraider         = 2000,
      commanders         = 1,
      crawlingbombs      = 2000,
      default            = 1,
      dl                 = 2000,
      ["else"]           = 2000,
      flaks              = 2000,
      flamethrowers      = 2000,
      heavyunits         = 1,
      krogoth            = 1,
      mechs              = 1,
      minelayser         = 2000,
      mines              = 2000,
      nanos              = 2000,
      plasmaguns         = 1,
      radar              = 2000,
      spies              = 2000,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 57600,
    description        = [[Krogoth Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 17668,
    object             = [[CORKROG_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 28800,
    description        = [[Krogoth Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 15067,
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
