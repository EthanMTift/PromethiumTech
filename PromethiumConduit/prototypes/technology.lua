

local promethium_conduit_technology = {
    type = "technology",
    name = "promethium-conduit",
    icon = "__PromethiumConduit__/graphics/technology/promethium-conduit.png",
    icon_size = 640,
    visible_when_disabled = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-conduit"}},
    unit = {
      count = 5000000,
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