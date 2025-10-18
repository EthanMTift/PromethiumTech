-- Copy the heating tower recipe as a base
local promethium_heater_recipe = table.deepcopy(data.raw["recipe"]["heating-tower"])

promethium_heater_recipe.name = "promethium-heater"
promethium_heater_recipe.icon = "__PromethiumHeater__/graphics/icons/promethium-heater-icon.png"
promethium_heater_recipe.icon_size = 64
promethium_heater_recipe.enabled = false
promethium_heater_recipe.hidden_from_player_crafting = true
promethium_heater_recipe.allow_inserter_overload = true
promethium_heater_recipe.overload_multiplier = 2


-- Change category to the heating tower
promethium_heater_recipe.category = data.raw["recipe"]["heating-tower"].category

-- Ingredients for the Promethium Heater
promethium_heater_recipe.ingredients = {
    { type = "item", name = "lithium-plate", amount = 80 },
    { type = "item", name = "superconductor", amount = 120 },
    { type = "item", name = "steel-plate", amount = 160 },
    { type = "item", name = "copper-cable", amount = 300 },
    { type = "item", name = "heat-pipe", amount = 100 },
}

-- The results field
promethium_heater_recipe.results = {
    { type = "item", name = "promethium-heater", amount = 1 }
}


data:extend({promethium_heater_recipe})
