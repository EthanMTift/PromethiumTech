

local promethium_drill_technology = {
    type = "technology",
    name = "promethium-drill",
    icon = "__PromethiumTech__/graphics/technology/promethium-drill.png",
    icon_size = 640,
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-drill"}},
    unit = {
      count = 5000000,
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