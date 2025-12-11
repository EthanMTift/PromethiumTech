
local vulcanus_digging = {
    type = "recipe",
    name = "vulcanus-digging",
    category = "promethium-drilling",
    maximum_productivity = 9999999,
    energy_required = 1,
    icon = "__PromethiumTech__/graphics/icons/tungsten-harvest-icon.png",
    ingredients = {
        {type="fluid", name="fluoroketone-cold", amount=250}
    },
    results = {
        {type="item", name="tungsten-ore", amount=4}, 
        {type="fluid", name="fluoroketone-hot", amount=250, ignored_by_productivity = 250,
        ignored_by_stats = 250}
    },
    enabled = false,
    hidden_from_player_crafting = true,
    surface_conditions = {
        { property = "pressure", min = 4000, max = 4000 }  -- restricts to Vulcanus
    }
}
-- Make a copy of the big mining drill recipe
local promethium_drill_recipe = table.deepcopy(data.raw["recipe"]["big-mining-drill"])
promethium_drill_recipe.name = "promethium-drill"
promethium_drill_recipe.icon = "__PromethiumTech__/graphics/icons/promethium-drill.png"
promethium_drill_recipe.energy_required = 120
promethium_drill_recipe.results = { { type = "item", name = "promethium-drill", amount = 1 } }
promethium_drill_recipe.hidden_from_player_crafting = true
promethium_drill_recipe.allow_inserter_overload = true
promethium_drill_recipe.overload_multiplier = 2
promethium_drill_recipe.order = "a[items]-c[promethium-drill]"
promethium_drill_recipe.ingredients = {
    { type = "item", name = "carbon-fiber", amount = 100 },
    { type = "fluid", name = "molten-iron", amount = 800 },
    { type = "item", name = "lithium-plate", amount = 400 },
    { type = "item", name = "electric-engine-unit", amount = 150 },
    { type = "item", name = "tungsten-carbide", amount = 250 },
    { type = "item", name = "big-mining-drill", amount = 1 },
    { type = "fluid", name = "lubricant", amount = 500 },
    

}



data:extend({promethium_drill_recipe, vulcanus_digging})
