-- none

return {
  ["none"] = {
  	},
  ["nukesmoke"] = {
    usedefaultexplosions = false,
    g_blast2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.2 0.1 0.1 0.1 0.1 0.1 0.1 0.2 0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 100,
        particlelife       = 240,
        particlelifespread = 15,
        particlesize       = 45,
        particlesizespread = 1,
        particlespeed      = 0.05,
        particlespeedspread = 1,
        pos                = [[3 r-3, 1 r-2, 3 r-3]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },
}
