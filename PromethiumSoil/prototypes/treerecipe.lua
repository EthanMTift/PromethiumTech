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