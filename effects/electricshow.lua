-- electricsequence
-- electricstomp
-- electricflare

return {
  ["electricsequence"] = {
    electricalstrike = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0 r1]],
        explosiongenerator = [[custom:LIGHTNING_NEW]],
        pos                = [[0, 0, 0]],
      },
    },
    electricalwebinner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 6,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[15 r15]],
        explosiongenerator = [[custom:Sparks]],
        pos                = [[25 r-50, 10 r-20, 25 r-50]],
      },
    },
  },

  ["electricstomp"] = {
  },

  ["electricflare"] = {
    electricalweb = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0 r6]],
        explosiongenerator = [[custom:Sparks]],
        pos                = [[5 r-10, 1 r-2, 5 r-10]],
      },
    },
  },

}

