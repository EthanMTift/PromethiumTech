local promethium_conduit_recipe = {
    type = "recipe",
    name = "promethium-conduit",
    category = "electromagnetics",
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
