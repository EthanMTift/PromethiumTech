

local promethium_fuel_technology = {
    type = "technology",
    name = "promethium-fuel",
    icons = {
      {
      icon = "__PromethiumFuel__/graphics/promethium_fuel.png",
      icon_size = 64,
      tint = {223, 0, 0},
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