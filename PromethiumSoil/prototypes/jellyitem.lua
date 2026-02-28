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