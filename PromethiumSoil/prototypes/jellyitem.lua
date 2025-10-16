local jellyItem = table.deepcopy(data.raw.item["overgrowth-jellynut-soil"])
jellyItem.default_import_location = "gleba"
jellyItem.name = "promethium-jellynut-soil"
jellyItem.order = "c[landfill]-ee[" .. name .. "]p"
jellyItem.place_as_tile = {
  result = "promethium-jellynut-soil",
  condition_size = 1,
  condition = { layers = {} },
  tile_condition = {

    "wetland-jellynut",
    "lowland-cream-red",
    "lowland-red-infection",
    "lowland-red-vein-2",
    "lowland-red-vein-3",
    "lowland-red-vein-4",
    "lowland-red-vein-dead",
    "lowland-red-vein",
    "wetland-pink-tentacle",
    "wetland-red-tentacle",
    "gleba-deep-lake",
    "highland-dark-rock-2",
    "highland-dark-rock",
    "highland-yellow-rock",
    "lowland-brown-blubber",
    "lowland-cream-cauliflower-2",
    "lowland-cream-cauliflower",
    "lowland-dead-skin-2",
    "lowland-dead-skin",
    "midland-cracked-lichen-dark",
    "midland-cracked-lichen-dull",
    "midland-cracked-lichen",
    "midland-turquoise-bark-2",
    "midland-turquoise-bark",
    "midland-yellow-crust-2",
    "midland-yellow-crust-3",
    "midland-yellow-crust-4",
    "midland-yellow-crust",
    "pit-rock",
    "wetland-blue-slime",
    "wetland-dead-skin",
    "wetland-light-dead-skin",
    "wetland-yumako",
    "lowland-brown-blubber",
    "lowland-olive-blubber-2",
    "lowland-olive-blubber-3",
    "lowland-olive-blubber",
    "lowland-pale-green",
    "wetland-green-slime",
    "wetland-light-green-slime",

  },
}

jellyItem.icons = {
  {
    icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
    tint = {1, 0, 0, 0.5}
  },
}

--[[ Plant ]] --
table.insert(data.raw.plant["jellystem"].autoplace.tile_restriction, "promethium-jellynut-soil")

data.extend{jellyItem}