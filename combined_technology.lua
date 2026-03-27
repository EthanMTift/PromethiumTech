-- PromethiumLandingPad --


local promethium_cargo_hub = {
    type = "technology",
    name = "promethium-landing-pad",
    icons = {
        {
          icon = "__base__/graphics/icons/cargo-landing-pad.png",
          tint = {0.5, 0.5, 0.5},
          icon_size = 64,
        }
    },
    
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-landing-pad"}},
    prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
    unit = {
      count = 1000000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"electromagnetic-science-pack", 1},
        {"cryogenic-science-pack", 1},
        {"promethium-science-pack", 1},
      },
      time = 60
    },
    order = "c-g-b-z"
  }
  data:extend({promethium_cargo_hub})

-- PromethiumFuel --


local promethium_fuel_technology = {
    type = "technology",
    name = "promethium-fuel",
    icons = {
      {
      icon = "__PromethiumFuel__/graphics/promethium_fuel.png",
      icon_size = 64,
      }
    },
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-fuel"}},
    prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
    unit = {
      count = 1000000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1},
        {"promethium-science-pack", 1},
      },
      time = 60
    },
    order = "c-g-b-z"
  }
  data:extend({promethium_fuel_technology})

-- PromethiumConduit --


local promethium_conduit_technology = {
    type = "technology",
    name = "promethium-conduit",
    icon = "__PromethiumConduit__/graphics/technology/promethium-conduit.png",
    icon_size = 2560,
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-conduit"}},
    prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
    unit = {
      count = 1000000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1},
        {"electromagnetic-science-pack", 1},
        {"promethium-science-pack", 1},
      },
      time = 60
    },
    order = "c-g-b-z"
  }
  data:extend({promethium_conduit_technology})

-- PromethiumAge --


-- PromethiumHeatPipe --


local promethium_heat_pipe_technology = {
  type = "technology",
  name = "promethium-heat-pipe",
  icon = "__PromethiumHeatPipe__/graphics/AquiloThermo.png",
  icon_size = 64,
  visible_when_disabled = true,
  effects = {
    
    {type = "unlock-recipe", recipe = "promethium-heat-pipe"},
    {type = "unlock-recipe", recipe = "frozen-biter-egg"},
    {type = "unlock-recipe", recipe = "thawed-biter-egg"},

  
  },
  prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
  unit = {
    count = 1000000,
    ingredients = {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
      {"chemical-science-pack", 1},
      {"utility-science-pack", 1},
      {"production-science-pack", 1},
      {"space-science-pack", 1},
      {"cryogenic-science-pack", 1},
      {"promethium-science-pack", 1},
    },
    time = 60
  },
  order = "c-g-b-z"
}
data:extend({promethium_heat_pipe_technology})

-- PromethiumTech --


local promethium_drill_technology = {
    type = "technology",
    name = "promethium-drill",
    icon = "__PromethiumTech__/graphics/technology/promethium-drill.png",
    icon_size = 2560,
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-drill"}, {type = "unlock-recipe", recipe = "vulcanus-digging"}},
    prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
    unit = {
      count = 1000000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"promethium-science-pack", 1},
      },
      time = 60
    },
    order = "c-g-b-z"
  }
  data:extend({promethium_drill_technology})

-- PromethiumSoil --
local soilTechnology = {
    type = "technology",
    name = "promethium-soils",
    icons = {
        {
          icon = "__PromethiumSoil__/graphics/promethium-soil.png",
          icon_size = 256,
        },
      },
    
    unit = {
        count = 1000000,
        ingredients = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"utility-science-pack", 1},
          {"production-science-pack", 1},
          {"space-science-pack", 1},
          {"agricultural-science-pack", 1},
          {"promethium-science-pack", 1},
        },
        time = 60
      },
    prerequisites = data.raw["technology"]["research-productivity"].prerequisites,
    allows_productivity = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-jellynut-soil"}, {type = "unlock-recipe", recipe = "promethium-yumako-soil"}, {type = "unlock-recipe", recipe = "promethium-compost"}}


}

data:extend{soilTechnology}

