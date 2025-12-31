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