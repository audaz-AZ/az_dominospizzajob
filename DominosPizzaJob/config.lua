Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = false
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'es'

Config.MissCraft                  = 10 -- %

Config.AuthorizedVehicles = {
    { name = 'vwcaddy',  label = 'Coche Dominos Pizza' },
    { name = 'faggio2',  label = 'Moto Dominos Pizza' },
}

Config.Blips = {
    
    Blip = {
        Pos     = { x = 540.6484, y = 107.6457, z = 96.570 },
        Sprite  = 103,
        Display = 4,
        Scale   = 0.9,
        Colour  = 59,
      },
  
  }

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = 543.3689, y = 113.7785, z = 95.60 },
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = 547.8285, y = 113.8948, z = 0.0},
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 1,
    },

    Crafting = { 
        Pos   = {x = 548.8942, y = 119.2663, z = 95.60 },
        Size  = { x = 1.6, y = 1.6, z = 0.3 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 27,
    },

    Vehicles = {
        Pos          = { x = 537.8585, y = 90.61041, z =  95.40 },
        SpawnPoint   = { x = 538.4932, y = 85.59950, z = 96.283 },
        Size         = { x = 1.8, y = 1.8, z = 0.3 },
        Color        = { r = 255, g = 0, b = 0 },
        Type         = 27,
        Heading      = 69.96,
    },

    VehicleDeleters = {
        Pos   = { x = 542.5216, y = 83.69661, z = 95.40 },
        Size  = { x = 3.0, y = 3.0, z = 0.5 },
        Color = { r = 255, g = 0, b = 0 },
        Type  = 27,
    },

    BossActions = {
        Pos   = { x = 545.1451, y = 113.4676, z = 95.60 },
        Size  = { x = 1.5, y = 1.5, z = 0.3 },
        Color = { r = 255, g = 0, b = 0  },
        Type  = 27,
    },
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  pizza_outfit = {
   male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 146,   ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 90,   ['pants_2'] = 8,
        ['shoes_1'] = 54,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['helmet_1'] = 130,    ['helmet_2'] = 3
    },
    female = {
        ['tshirt_1'] = 14,  ['tshirt_2'] = 0,
        ['torso_1'] = 141,   ['torso_2'] = 3,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 0,
        ['pants_1'] = 93,   ['pants_2'] = 8,
        ['shoes_1'] = 52,   ['shoes_2'] = 1,
        ['chain_1'] = 0,  ['chain_2'] = 0,
        ['helmet_1'] = 129,    ['helmet_2'] = 3
    }
  }
}
