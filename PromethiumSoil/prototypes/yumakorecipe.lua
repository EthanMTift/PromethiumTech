local jellyRecipe = table.deepcopy(data.raw.recipe["overgrowth-jellynut-soil"])

jellyRecipe.icon = nil
jellyRecipe.name = "promethium-jellynut-soil"
jellyRecipe.surface_conditions = { 
    pressure = 2000
 }



jellyRecipe.ingredients = {
  { type = "item",  name = "overgrowth-jellynut-soil", amount = 1 },
  { type = "item",  name = "foundation", amount = 1 },
  { type = "fluid", name = "promethium-asteroid-chunk", amount = 10 },
}

jellyRecipe.results = { {
  amount = 1,
  name = "promethium-jellynut-soil",
  type = "item",
} }

jellyRecipe.enabled = false

data.extend{jellyRecipe}