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