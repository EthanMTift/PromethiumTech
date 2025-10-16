local yumakoRecipe = table.deepcopy(data.raw.recipe["overgrowth-yumako-soil"])

yumakoRecipe.icon = nil
yumakoRecipe.name = "promethium-yumako-soil"
yumakoRecipe.surface_conditions = {
  { property = "pressure", min = 2000, max = 2000 }
}



yumakoRecipe.ingredients = {
  { type = "item",  name = "overgrowth-yumako-soil", amount = 1 },
  { type = "item",  name = "foundation", amount = 1 },
  { type = "item", name = "promethium-asteroid-chunk", amount = 10 },
}

yumakoRecipe.results = { {
  amount = 1,
  name = "promethium-yumako-soil",
  type = "item",
} }

yumakoRecipe.enabled = false

data.extend{yumakoRecipe}