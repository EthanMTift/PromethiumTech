local promethium_drill_recipe = {
    type = "recipe",
    name = "promethium-drill",
    category = "crafting-with-fluid",
    energy_required = 120,
    products = { { type = "item", name = "promethium-drill", amount = 1 } },
    enabled = false,
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
        { property = "pressure", min = 150, max = 150 }  -- restricts to Vulcanus
    }
}
local nauvis_digging = {
    type = "recipe",
    name = "nauvis-digging",
    category = "promethium-drilling",
    maximum_productivity = 9999999,
    energy_required = 1,
    ingredients = {},
    results = {{type="item", name="uranium-ore", amount=4}},
    enabled = true,
    hidden_from_player_crafting = true,
    surface_conditions = {
        { property = "pressure", min = 1000, max = 1000 }  -- restricts to Nauvis
    }
}
local fulgora_digging = {
    type = "recipe",
    name = "fulgora-digging",
    category = "promethium-drilling",
    maximum_productivity = 9999999,
    energy_required = 1,
    ingredients = {},
    results = {{type="item", name="scrap", amount=4}},
    enabled = true,
    hidden_from_player_crafting = true,
    surface_conditions = {
        { property = "pressure", min = 800, max = 800 }  -- restricts to Fulgora
    }
}
local gleba_digging = {
    type = "recipe",
    name = "gleba-digging",
    category = "promethium-drilling",
    maximum_productivity = 9999999,
    energy_required = 1,
    ingredients = {},
    results = {{type="item", name="stone", amount=4}},
    enabled = true,
    hidden_from_player_crafting = true,
    surface_conditions = {
        { property = "pressure", min = 2000, max = 2000 }  -- restricts to Gleba
    }
}

data:extend({promethium_drill_recipe, vulcanus_digging, nauvis_digging, fulgora_digging, gleba_digging})
