local soilTechnology = {
    type = "technology",
    name = "promethium-soils",
    icon = data.raw["technology"]["overgrowth-soil"],
    tint = {1, 0, 0, 0.5},
    unit = {
        count = 5000000,
        ingredients = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"utility-science-pack", 1},
          {"production-science-pack", 1},
          {"space-science-pack", 1},
          {"agricultural-science-pack", 1},
          {"cryogenic-science-pack", 1},
          {"promethium-science-pack", 1},
        },
        time = 30
      },
    prerequisities = {"promethium-science-pack", "overgrowth-soil"},
    allows_productivity = true,
    effects = {{type = "unlock-recipe", recipe = "promethium-jellynut-soil"}, {type = "unlock-recipe", recipe = "promethium-yumako-soil"}}


}

data:extend{soilTechnology}