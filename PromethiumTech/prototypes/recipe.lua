local promethium_drill_recipe = {
    type = "recipe",
    name = "promethium-drill",
    category = "metallurgy",
    energy_required = 120,
    products = { { type = "item", name = "promethium-drill", amount = 1 } },
    enabled = false,
    icon = "__PromethiumTech__/graphics/icons/promethium-drill.png",
    order = "a[items]-c[promethium-drill]",
    hidden_from_player_crafting = true,
    allow_inserter_overload = true,
    overload_multiplier = 2,
    allowed_effects = mods["quality"] and {"consumption", "speed", "pollution", "quality"},

    ingredients = {
        { type = "item", name = "promethium-asteroid-chunk", amount = 500 },
        { type = "item", name = "iron-gear-wheel", amount = 1000 },
        { type = "item", name = "lithium-plate", amount = 500 },
        { type = "item", name = "electric-engine-unit", amount = 150 },
        { type = "item", name = "tungsten-plate", amount = 250 },
        { type = "fluid", name = "lubricant", amount = 500 },
    },
}
local vulcanus_digging = {
    type = "recipe",
    name = "vulcanus-digging",
    category = "promethium-drilling",
    maximum_productivity = 9999999,
    energy_required = 1,
    ingredients = {},
    results = {{type="item", name="tungsten-ore", amount=4}},
    enabled = true,
    hidden_from_player_crafting = true,
    surface_conditions = {
        { property = "pressure", min = 4000, max = 4000 }  -- restricts to Vulcanus
    }
}


data:extend({promethium_drill_recipe, vulcanus_digging})
