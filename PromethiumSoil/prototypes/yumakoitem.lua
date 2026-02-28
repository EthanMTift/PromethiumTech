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