local jellyRecipe = table.deepcopy(data.raw.recipe["overgrowth-jellynut-soil"])

jellyRecipe.icon = nil
jellyRecipe.name = "promethium-jellynut-soil"
jellyRecipe.surface_conditions = {
    { property = "pressure", min = 2000, max = 2000 }
  }



jellyRecipe.ingredients = {
  { type = "item",  name = "overgrowth-jellynut-soil", amount = 5 },
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