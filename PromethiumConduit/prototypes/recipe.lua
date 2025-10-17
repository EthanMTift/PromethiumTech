--[[
local promethium_conduit_recipe = {
    type = "recipe",
    name = "promethium-conduit",
    category = data.raw["recipe"]["electromagnetic-plant"].category,
    energy_required = 120,
    products = { { type = "item", name = "promethium-conduit", amount = 1 } },
    enabled = false,
    icon = "__PromethiumConduit__/graphics/icons/promethium-conduit.png",
    hidden_from_player_crafting = true,
    allow_inserter_overload = true,
    overload_multiplier = 2,
    allowed_effects = mods["quality"] and {"consumption", "speed", "pollution", "quality"},

    ingredients = {
        { type = "item", name = "promethium-asteroid-chunk", amount = 500 },
        { type = "item", name = "lithium-plate", amount = 150 },
        { type = "fluid", name = "electrolyte", amount = 500 },
        { type = "item", name = "supercapacitor", amount = 1000 },
        { type = "fluid", name = "fluoroketone-cold", amount = 500 },
    },
}



data:extend({promethium_conduit_recipe})
]]

-- Copy the accumulator recipe as a base
local promethium_conduit_recipe = table.deepcopy(data.raw["recipe"]["accumulator"])


promethium_conduit_recipe.name = "promethium-conduit"
promethium_conduit_recipe.icon = "__PromethiumConduit__/graphics/icons/promethium-conduit.png"
promethium_conduit_recipe.energy_required = 120
promethium_conduit_recipe.results = { { type = "item", name = "promethium-conduit", amount = 1 } }
promethium_conduit_recipe.hidden_from_player_crafting = true
promethium_conduit_recipe.allow_inserter_overload = true
promethium_conduit_recipe.overload_multiplier = 2
promethium_conduit_recipe.order = "a[items]-c[promethium-conduit]"
promethium_conduit_recipe.category = data.raw["recipe"]["electromagnetic-plant"].category
promethium_conduit_recipe.ingredients = {
    { type = "item", name = "promethium-asteroid-chunk", amount = 500 },
    { type = "item", name = "lithium-plate", amount = 150 },
    { type = "fluid", name = "electrolyte", amount = 500 },
    { type = "item", name = "supercapacitor", amount = 1000 },
    { type = "fluid", name = "fluoroketone-cold", amount = 500 },
}

data:extend({promethium_conduit_recipe})

