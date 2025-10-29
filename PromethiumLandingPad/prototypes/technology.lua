

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