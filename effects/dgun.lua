-- dguntrace

return {
  ["dguntrace"] = {
    usedefaultexplosions = false,
    burnstuff = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[1 1 1 0.01  0.8 0.8 0.6 0.01   0.7 0.8 0.2 0.01   1 1 1 0.01]],
        directional        = true,
        emitrot            = 40,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 9,
        particlelife       = 60,
        particlelifespread = 0,
        particlesize       = 7.0,
        particlesizespread = 4.8,
        particlespeed      = 7.3,
        particlespeedspread = 1.8,
        pos                = [[0, 15, 0]],
        sizegrowth         = -0.4,
        sizemod            = 1.0,
        texture            = [[flamespark]],
      },
    },
    crazy = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 1.0 0.8 0.1 0.3 0.3 0.3 0.1 0.15 0.15 0.15 0.2 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 40,
        emitvector         = [[dir]],
        gravity            = [[0, 0.04, 0]],
        numparticles       = 7,
        particlelife       = 60,
        particlelifespread = 0.1,
        particlesize       = 15,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.39,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[smoke]],
        useairlos          = true,
      },
    },
    dirt = {
      count              = 10,
      water              = true,
      properties = {
        color              = [[1, 1, 1]],
        lifetime           = 160,
        pos                = [[-2 r4,-2 r4, -2 r4]],
        size               = 10,
        sizeexpansion      = 0.5,
        slowdown           = 1,
        speed              = [[0.75 r-1.5, 1.5 r3.0, 0.75 r-1.5]],
      },
    },
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = false,
        colormap           = [[1 0.9 0.8 0.01   0.9 0.7 0.7 0.9 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 180,
        emitvector         = [[-0, 1, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 5,
        particlelifespread = 0,
        particlesize       = 50,
        particlesizespread = 1,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 4, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[diamondstar]],
      },
    },
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 0,
      flashalpha         = 0.25,
      flashsize          = 60,
      ttl                = 15,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 1,
        [3]  = 1,
      },
    },
    spark_sprey = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1.0,
        colormap           = [[1 1 1 0.01   1 1 0.5 0.01   1 1 0 0.01   1 1 0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 18,
        emitvector         = [[dir]],
        gravity            = [[0, -0.03, 0]],
        numparticles       = 9,
        particlelife       = 85,
        particlelifespread = 0.2,
        particlesize       = 7,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.16,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.1,
        sizemod            = 1.0,
        texture            = [[flamespark]],
        useairlos          = true,
      },
    },
    spark_sprey_wide = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1.0,
        colormap           = [[1 1 1 0.01   1 1 0.5 0.01   1 1 0 0.01]],
        directional        = true,
        emitrot            = 33,
        emitrotspread      = 40,
        emitvector         = [[dir]],
        gravity            = [[0, -0.06, 0]],
        numparticles       = 3,
        particlelife       = 65,
        particlelifespread = 0.1,
        particlesize       = 6,
        particlesizespread = 0.5,
        particlespeed      = 3.1,
        particlespeedspread = 0.39,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.1,
        sizemod            = 1.0,
        texture            = [[flamespark]],
        useairlos          = true,
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.1,
        alwaysvisible      = true,
        color              = [[1.0, 0.7, 0.2]],
        dir                = [[-20 r40,-20 r40,-20 r40]],
        length             = 1,
        width              = 22,
      },
    },
    waterbubble = {
      air                = false,
      class              = [[heatcloud]],
      count              = 6,
      ground             = false,
      water              = true,
      properties = {
        heat               = 15,
        heatfalloff        = 0.2,
        maxheat            = 15,
        pos                = [[0.1 r-0.2, 0.1 r-0.2, 0.1 r-0.2]],
        size               = 2.00,
        sizegrowth         = -0.1,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[-0.4 r0.8, -0.5 r0.4, -0.4 r0.8]],
        texture            = [[bubble]],
      },
    },
    watercloud = {
      air                = false,
      class              = [[heatcloud]],
      count              = 2,
      ground             = false,
      water              = true,
      properties = {
        heat               = 15,
        heatfalloff        = 0.6,
        maxheat            = 15,
        pos                = [[0.1 r-0.2, 0.1 r-0.2, 0.1 r-0.2]],
        size               = 2.45,
        sizegrowth         = 2.9,
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[-0.4 r0.8, -0.5 r0.4, -0.4 r0.8]],
        texture            = [[water]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.05,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[5 r5]],
        ttl                = 12,
      },
    },
  },

}

