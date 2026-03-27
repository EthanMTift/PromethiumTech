-- PromethiumLandingPad --
local promethium_cargo_hub = table.deepcopy(data.raw["recipe"]["cargo-landing-pad"])
promethium_cargo_hub.name = "promethium-landing-pad"
promethium_cargo_hub.energy_required = 240
promethium_cargo_hub.icons = {
    {
      icon = "__base__/graphics/icons/cargo-landing-pad.png",
      tint = {0.5, 0.5, 0.5},
    }
  }
promethium_cargo_hub.results = { { type = "item", name = "promethium-landing-pad", amount = 1 } }
promethium_cargo_hub.hidden_from_player_crafting = true
promethium_cargo_hub.allow_inserter_overload = true
promethium_cargo_hub.overload_multiplier = 2
promethium_cargo_hub.enabled = false
promethium_cargo_hub.ingredients = {
    { type = "item", name = "foundation", amount = 1000 },
    { type = "item", name = "cargo-bay", amount = 36 },
    { type = "item", name = "tungsten-plate", amount = 800 },
    { type = "item", name = "cargo-landing-pad", amount = 9},
    

}



data:extend({promethium_cargo_hub})


-- PromethiumFuel --
-- Copy nuclear-fuel recipe as a base
local fuel_recipe = table.deepcopy(data.raw["recipe"]["nuclear-fuel"])

fuel_recipe.name = "promethium-fuel"
fuel_recipe.icon = nil
fuel_recipe.icons = {
    {
    icon = "__PromethiumFuel__/graphics/promethium_fuel.png",
    icon_size = 64,
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


-- PromethiumConduit --


-- Copy the accumulator recipe as a base
local promethium_conduit_recipe = table.deepcopy(data.raw["recipe"]["accumulator"])


promethium_conduit_recipe.name = "promethium-conduit"
promethium_conduit_recipe.icon = "__PromethiumConduit__/graphics/icons/promethium-conduit.png"
promethium_conduit_recipe.energy_required = 120
promethium_conduit_recipe.results = { { type = "item", name = "promethium-conduit", amount = 1 } }
promethium_conduit_recipe.hidden_from_player_crafting = true
promethium_conduit_recipe.allow_inserter_overload = true
promethium_conduit_recipe.overload_multiplier = 2
promethium_conduit_recipe.category = data.raw["recipe"]["electromagnetic-science-pack"].category
promethium_conduit_recipe.ingredients = {
    { type = "item", name = "lightning-collector", amount = 1 },
    { type = "item", name = "lithium-plate", amount = 150 },
    { type = "fluid", name = "electrolyte", amount = 500 },
    { type = "item", name = "supercapacitor", amount = 1000 },
    { type = "fluid", name = "fluoroketone-cold", amount = 500 },
}

data:extend({promethium_conduit_recipe})



-- PromethiumAge --


-- PromethiumHeatPipe --
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

-- Ingredients
frozen_biter_egg.ingredients = {
    { type = "item", name = "biter-egg", amount = 10 },
    { type = "item", name = "ice", amount = 10 },
    { type = "fluid", name = "fluoroketone-cold", amount = 20 },
}

-- The results field
frozen_biter_egg.results = {
    { type = "item", name = "frozen-biter-egg", amount = 10 },

}


local thawed_biter_egg = table.deepcopy(data.raw["recipe"]["lithium-plate"])

thawed_biter_egg.name = "thawed-biter-egg"
thawed_biter_egg.icon = "__PromethiumHeatPipe__/graphics/thawed-biter-egg.png"
thawed_biter_egg.icon_size = 64
thawed_biter_egg.enabled = false
thawed_biter_egg.hidden_from_player_crafting = true
thawed_biter_egg.allow_inserter_overload = true
thawed_biter_egg.overload_multiplier = 2
thawed_biter_egg.energy_required = 3
thawed_biter_egg.allow_quality = false
thawed_biter_egg.allow_productivity = false


thawed_biter_egg.reset_freshness_on_craft = false


-- Ingredients 
thawed_biter_egg.ingredients = {
    { type = "item", name = "frozen-biter-egg", amount = 1 },
}

-- The results field
thawed_biter_egg.results = {
    { type = "item", name = "biter-egg", amount = 1 }
}


data:extend({promethium_heat_pipe})
data:extend({frozen_biter_egg})
data:extend({thawed_biter_egg})






-- PromethiumTech --

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
        {type="fluid", name="fluoroketone-hot", amount=245, ignored_by_productivity = 245,
        ignored_by_stats = 245}
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


-- PromethiumSoil --
local jellyRecipe = table.deepcopy(data.raw.recipe["overgrowth-jellynut-soil"])

jellyRecipe.icon = nil
jellyRecipe.name = "promethium-jellynut-soil"
jellyRecipe.surface_conditions = {
    { property = "pressure", min = 2000, max = 2000 }
  }



jellyRecipe.ingredients = {
  { type = "item",  name = "overgrowth-jellynut-soil", amount = 2 },
  { type = "item",  name = "foundation", amount = 1 },
  { type = "item",  name = "promethium-compost", amount = 1 },
  { type = "item", name = "tree-seed", amount = 5 },
}

jellyRecipe.results = { {
  amount = 1,
  name = "promethium-jellynut-soil",
  type = "item",
} }

jellyRecipe.enabled = false

data.extend{jellyRecipe}

local treeRecipe = table.deepcopy(data.raw.recipe["landfill"])

treeRecipe.icon = nil
treeRecipe.name = "promethium-compost"
treeRecipe.ingredients = {
  { type = "item",  name = "landfill", amount = 1 },
  { type = "item",  name = "raw-fish", amount = 5 },
}

treeRecipe.results = { {
  amount = 1,
  name = "promethium-compost",
  type = "item",
} }

treeRecipe.enabled = false

data.extend{treeRecipe}

local yumakoRecipe = table.deepcopy(data.raw.recipe["overgrowth-yumako-soil"])

yumakoRecipe.icon = nil
yumakoRecipe.name = "promethium-yumako-soil"
yumakoRecipe.surface_conditions = {
  { property = "pressure", min = 2000, max = 2000 }
}



yumakoRecipe.ingredients = {
  { type = "item",  name = "overgrowth-yumako-soil", amount = 2 },
  { type = "item",  name = "foundation", amount = 1 },
  { type = "item",  name = "promethium-compost", amount = 1 },
  { type = "item", name = "tree-seed", amount = 5 },
}

yumakoRecipe.results = { {
  amount = 1,
  name = "promethium-yumako-soil",
  type = "item",
} }

yumakoRecipe.enabled = false

data.extend{yumakoRecipe}

