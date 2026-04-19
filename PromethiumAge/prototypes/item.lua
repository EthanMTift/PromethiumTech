-- PromethiumLandingPad --
local promethium_cargo_hub = table.deepcopy(data.raw["item"]["cargo-landing-pad"])

promethium_cargo_hub.name = "promethium-landing-pad"
promethium_cargo_hub.place_result = "promethium-landing-pad"
promethium_cargo_hub.icons = {
    {
      icon = "__base__/graphics/icons/cargo-landing-pad.png",
      tint = {0.5, 0.5, 0.5}
    }
}

data:extend({promethium_cargo_hub})

-- PromethiumFuel --
-- Copy the heating tower item as a base
local fuel_item = table.deepcopy(data.raw["item"]["nuclear-fuel"])

fuel_item.name = "promethium-fuel"
fuel_item.icon = nil
fuel_item.icons = {
    {
    icon = "__PromethiumAge__/graphics/promethium_fuel.png",
    icon_size = 64,
    }
}

fuel_item.pictures = {
    layers = {
      {
        filename = "__PromethiumAge__/graphics/promethium_fuel.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
        
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/nuclear-fuel-light.png",
        scale = 0.5,
        size = 64,
        tint = {223, 0, 0}
      }
    }
  }
fuel_item.fuel_value = "5GJ"
fuel_item.fuel_acceleration_multiplier = 5
fuel_item.fuel_top_speed_multiplier = 1.2
fuel_item.fuel_glow_color = {223, 0, 0}

data:extend({fuel_item})


-- PromethiumConduit --
local conduit_item = table.deepcopy(data.raw["item"]["substation"])

conduit_item.name = "promethium-conduit"
conduit_item.icon = "__PromethiumAge__/graphics/icons/promethium-conduit.png"
conduit_item.icon_size = 64

conduit_item.place_result = "promethium-conduit"
conduit_item.stack_size = 5
conduit_item.weight = 1000 * kg



data:extend({ conduit_item })

  

-- PromethiumAge --


-- PromethiumHeatPipe --
-- Copy the heating tower item as a base
local heat_pipe_item = table.deepcopy(data.raw["item"]["heat-pipe"])

heat_pipe_item.name = "promethium-heat-pipe"
heat_pipe_item.icon = "__PromethiumAge__/graphics/heat-pipe.png"
heat_pipe_item.icon_size = 64
heat_pipe_item.place_result = "promethium-heat-pipe"


data:extend({heat_pipe_item})

local frozen_biter_egg = table.deepcopy(data.raw["item"]["biter-egg"])
frozen_biter_egg.name = "frozen-biter-egg"
frozen_biter_egg.icon = "__PromethiumAge__/graphics/frozen-biter-egg.png"
frozen_biter_egg.icon_size = 64
frozen_biter_egg.spoil_ticks = 1080000
frozen_biter_egg.pictures = {
    {
      filename = "__PromethiumAge__/graphics/frozen-biter-egg.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumAge__/graphics/frozen-biter-egg-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumAge__/graphics/frozen-biter-egg-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumAge__/graphics/frozen-biter-egg-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },


data:extend({frozen_biter_egg})



-- PromethiumTech --
data:extend({
	{
	  type = "item",
	  name = "promethium-drill",
	  icon = "__PromethiumAge__/graphics/icons/promethium-drill.png",
	  icon_size = 64,
	  icon_mipmaps = 4,
	  subgroup = "extraction-machine", 
	  order = "a[items]-c[promethium-drill]",
	  place_result = "promethium-drill", 
	  stack_size = 5,
	  default_import_location = mods["space-age"] and "vulcanus" or nil,
	  weight = 1000 * kg
	},
  })
  

-- PromethiumSoil --
local jellyItem = table.deepcopy(data.raw.item["overgrowth-jellynut-soil"])
jellyItem.default_import_location = "gleba"
jellyItem.name = "promethium-jellynut-soil"
jellyItem.place_as_tile = {
  result = "promethium-jellynut-soil",
  condition_size = 1,
  condition = { layers = {} },
  tile_condition = {

    "wetland-pink-tentacle",
    "wetland-red-tentacle",
    "wetland-blue-slime",
    "wetland-jellynut",
    "lowland-red-vein",
    "lowland-red-vein-2",
    "lowland-red-vein-3",
    "lowland-red-vein-4",
    "lowland-red-vein-dead",
    "lowland-red-infection",
    "lowland-cream-red",
    "midland-yellow-crust",
    "midland-yellow-crust-2",
    "midland-yellow-crust-3",
    "midland-yellow-crust-4",
    "nuclear-ground",
    "pit-rock",

  },
}

jellyItem.icons = {
  {
    icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
    tint = {245, 46, 149}
  },
}

--[[ Plant ]] --
table.insert(data.raw.plant["jellystem"].autoplace.tile_restriction, "promethium-jellynut-soil")

data.extend{jellyItem}

local treeItem = table.deepcopy(data.raw.item["landfill"])

treeItem.name = "promethium-compost"
treeItem.place_as_tile.result = "promethium-compost"
treeItem.place_as_tile.condition = { layers = {} }
treeItem.place_as_tile.tile_condition = {
  "water",
  "deepwater",
  "water-green",
  "deepwater-green",
  "water-shallow",
  "nuclear-ground",
  "red-desert-0",
  "red-desert-1",
  "red-desert-2",
  "red-desert-3",
  "sand-1",
  "sand-2",
  "sand-3",
  "dirt-1",
  "dirt-2",
  "dirt-3",
  "dirt-4",
  "dirt-5",
  "dirt-6",
  "dirt-7",
  "dry-dirt",
  "grass-1",
  "grass-2",
  "grass-3",
  "grass-4",
  

  

}

  

treeItem.icons = {
  {
    icon = "__base__/graphics/icons/landfill.png",
    tint = {140, 80, 6}
  },
}

--[[ Plant ]] --
table.insert(data.raw.plant["tree-plant"].autoplace.tile_restriction, "promethium-compost")

data.extend{treeItem}

local yumakoItem = table.deepcopy(data.raw.item["overgrowth-yumako-soil"])
yumakoItem.default_import_location = "gleba"
yumakoItem.name = "promethium-yumako-soil"
yumakoItem.place_as_tile = {
  result = "promethium-yumako-soil",
  condition_size = 1,
  condition = { layers = {} },
  tile_condition = {

    "midland-cracked-lichen",
    "midland-cracked-lichen-dark",
    "midland-cracked-lichen-dull",
    "midland-turquoise-bark",
    "midland-turquoise-bark-2",
    "wetland-light-green-slime",
    "wetland-green-slime",
    "wetland-blue-slime",
    "wetland-yumako",
    "lowland-olive-blubber",
    "lowland-olive-blubber-2",
    "lowland-olive-blubber-3",
    "lowland-brown-blubber",
    "lowland-pale-green",
    "nuclear-ground",
    "pit-rock"
    

  },
}

yumakoItem.icons = {
  {
    icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
    tint = {255, 205, 0}
  },
}

--[[ Plant ]] --
table.insert(data.raw.plant["yumako-tree"].autoplace.tile_restriction, "promethium-yumako-soil")

data.extend{yumakoItem}

