local jellyRecipe = table.deepcopy(data.raw.recipe["overgrowth-jellynut-soil"])

jellyRecipe.icon = nil
jellyRecipe.name = "promethium-jellynut-soil"
jellyRecipe.surface_conditions = {
    { property = "pressure", min = 2000, max = 2000 }
  }



jellyRecipe.ingredients = {
  { type = "item",  name = "overgrowth-jellynut-soil", amount = 2 },
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

local yumakoRecipe = table.deepcopy(data.raw.recipe["overgrowth-yumako-soil"])

yumakoRecipe.icon = nil
yumakoRecipe.name = "promethium-yumako-soil"
yumakoRecipe.surface_conditions = {
  { property = "pressure", min = 2000, max = 2000 }
}



yumakoRecipe.ingredients = {
  { type = "item",  name = "overgrowth-yumako-soil", amount = 2 },
  { type = "item",  name = "foundation", amount = 1 },
  { type = "item",  name = "promethium-compost", amount = 1 },
  { type = "item", name = "tree-seed", amount = 5 },
}

yumakoRecipe.results = { {
  amount = 1,
  name = "promethium-yumako-soil",
  type = "item",
} }

yumakoRecipe.enabled = false

data.extend{yumakoRecipe}