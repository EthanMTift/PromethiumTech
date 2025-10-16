data:extend({
	{
	  type = "item",
	  name = "promethium-drill",
	  icon = "__PromethiumTech__/graphics/icons/promethium-drill.png",
	  icon_size = 64,
	  icon_mipmaps = 4,
	  subgroup = "production-machine", 
	  order = "b[assembling-machine]-z[promethium-drill]",
	  place_result = "promethium-drill", 
	  stack_size = 5,
	  default_import_location = mods["space-age"] and "vulcanus" or nil,
	  weight = 1000 * kg
	},
  })
  