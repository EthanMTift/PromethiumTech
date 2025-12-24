-- Copy the heating tower recipe as a base
local promethium_heat_pipe = table.deepcopy(data.raw["recipe"]["heat-pipe"])

promethium_heat_pipe.name = "promethium-heat-pipe"
promethium_heat_pipe.icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png"
promethium_heat_pipe.icon_size = 64
promethium_heat_pipe.enabled = false
promethium_heat_pipe.hidden_from_player_crafting = true
promethium_heat_pipe.allow_inserter_overload = true
promethium_heat_pipe.overload_multiplier = 2
promethium_heat_pipe.category = "cryogenics"




-- Ingredients for the Promethium Heater
promethium_heat_pipe.ingredients = {
    { type = "item", name = "heat-pipe", amount = 1 },
    { type = "item", name = "tungsten-plate", amount = 5 },
    { type = "fluid", name = "fluoroketone-hot", amount = 20},
    { type = "fluid", name = "holmium-solution", amount = 50 },
}

-- The results field
promethium_heat_pipe.results = {
    { type = "item", name = "promethium-heat-pipe", amount = 1 }
}

local frozen_biter_egg = table.deepcopy(data.raw["recipe"]["captive-biter-spawner"])

frozen_biter_egg.name = "frozen-biter-egg"
frozen_biter_egg.icon = "__PromethiumHeatPipe__/graphics/frozen-biter-egg.png"
frozen_biter_egg.icon_size = 64
frozen_biter_egg.enabled = false
frozen_biter_egg.hidden_from_player_crafting = true
frozen_biter_egg.allow_inserter_overload = true
frozen_biter_egg.overload_multiplier = 2
frozen_biter_egg.energy_required = 120
frozen_biter_egg.allow_quality = false


frozen_biter_egg.reset_freshness_on_craft = false
frozen_biter_egg.surface_conditions = {
    { property = "pressure", min = 300, max = 300 }
}

-- Ingredients for the Promethium Heater
frozen_biter_egg.ingredients = {
    { type = "item", name = "biter-egg", amount = 10 },
    { type = "item", name = "ice", amount = 10 },
}

-- The results field
frozen_biter_egg.results = {
    { type = "item", name = "frozen-biter-egg", amount = 10 }
}

data:extend({promethium_heat_pipe})
data:extend({frozen_biter_egg})




