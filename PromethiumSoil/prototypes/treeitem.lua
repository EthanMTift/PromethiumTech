local treeItem = table.deepcopy(data.raw.item["landfill"])

treeItem.name = "promethium-compost"
treeItem.place_as_tile.result = "promethium-compost"
  

treeItem.icons = {
  {
    icon = "__base__/graphics/icons/landfill.png",
    tint = {140, 80, 6}
  },
}

--[[ Plant ]] --
table.insert(data.raw.plant["tree-plant"].autoplace.tile_restriction, "promethium-compost")

data.extend{treeItem}