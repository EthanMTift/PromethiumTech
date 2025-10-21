-- Copy nuclear-fuel recipe as a base
local fuel_recipe = table.deepcopy(data.raw["recipe"]["nuclear-fuel"])

fuel_recipe.name = "promethium-fuel"
fuel_recipe.icon = nil
fuel_recipe.icons = {
    {
    icon = "__PromethiumFuel__/graphics/promethium_fuel.png",
    icon_size = 64,
    tint = {223, 0, 0},
    }
}
fuel_recipe.enabled = false
fuel_recipe.hidden_from_player_crafting = true
fuel_recipe.allow_inserter_overload = true
fuel_recipe.overload_multiplier = 2




-- Ingredients for the Promethium Fuel
fuel_recipe.ingredients = {
    { type = "item", name = "nuclear-fuel", amount = 1 },
    { type = "item", name = "promethium-asteroid-chunk", amount = 1 },
}

-- The results field
fuel_recipe.results = {
    { type = "item", name = "promethium-fuel", amount = 1 }
}


data:extend({fuel_recipe})
