

local promethium_heat_pipe_technology = {
  type = "technology",
  name = "promethium-heat-pipe",
  icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png",
  icon_size = 64,
  visible_when_disabled = true,
  effects = {{type = "unlock-recipe", recipe = "promethium-heat-pipe"}},
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