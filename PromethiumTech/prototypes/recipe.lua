local promethium_drill_recipe = {
    type = "recipe",
    name = "promethium-drill-fake",
    category = "crafting-with-fluid",
    energy = 120,
    products = { { type = "item", name = "promethium-drill-fake", amount = 1 } },
    enabled = true,
    icon = "__PromethiumTech__/graphics/icons/promethium-drill.png",
    hidden_from_player_crafting = true,
    allow_inserter_overload = true,
    overload_multiplier = 2,
    allowed_effects = mods["quality"] and {"consumption", "speed", "pollution", "quality"},

    ingredients = {
        { type = "item", name = "promethium-asteroid-chunk", amount = 500 },
        { type = "item", name = "iron-gear-wheel", amount = 1000 },
        { type = "item", name = "lithium-plate", amount = 500 },
        { type = "item", name = "electric-engine-unit", amount = 150 },
        { type = "item", name = "quantum-processor", amount = 100 },
        { type = "item", name = "tungsten-plate", amount = 250 },
        { type = "fluid", name = "fluoroketone-cold", amount = 500 },
    },
}

data:extend({promethium_drill_recipe})
