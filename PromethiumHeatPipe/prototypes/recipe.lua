-- Copy the heating tower recipe as a base
local promethium_heat_pipe = table.deepcopy(data.raw["recipe"]["heat-pipe"])

promethium_heat_pipe.name = "promethium-heat-pipe"
promethium_heat_pipe.icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png"
promethium_heat_pipe.icon_size = 64
promethium_heat_pipe.enabled = false
promethium_heat_pipe.hidden_from_player_crafting = true
promethium_heat_pipe.allow_inserter_overload = true
promethium_heat_pipe.overload_multiplier = 2
promethium_heat_pipe.category = "crafting-with-fluid"




-- Ingredients for the Promethium Heater
promethium_heat_pipe.ingredients = {
    { type = "item", name = "lithium-plate", amount = 5 },
    { type = "item", name = "heat-pipe", amount = 1 },
    { type = "item", name = "tungsten-plate", amount = 5 },
    { type = "fluid", name = "fluoroketone-hot", amount = 20},
}

-- The results field
promethium_heat_pipe.results = {
    { type = "item", name = "promethium-heat-pipe", amount = 1 }
}


data:extend({promethium_heat_pipe})
