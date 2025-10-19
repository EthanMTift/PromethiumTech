

local promethium_heater_technology = {
    type = "technology",
    name = "promethium-heater",
    icon = "__PromethiumHeater__/graphics/technology/promethium-heater-icon-big.png",
    icon_size = 640,
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-heater"}},
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
  data:extend({promethium_heater_technology})