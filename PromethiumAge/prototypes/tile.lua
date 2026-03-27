-- PromethiumSoil --
local jellyTile = table.deepcopy(data.raw.tile["overgrowth-jellynut-soil"])

jellyTile.name = "promethium-jellynut-soil"
jellyTile.map_color = {245, 46, 149}
jellyTile.tint = {245, 46, 149, 1}
jellyTile.order = "c[jellynut]-d[" .. jellyTile.name .. "]p"
jellyTile.minable.result = "promethium-jellynut-soil"

data.extend{jellyTile}

--local treeTile = table.deepcopy(data.raw.tile["landfill"])
local treeTile = table.deepcopy(data.raw.tile["refined-concrete"])
treeTile.name = "promethium-compost"
treeTile.map_color = {48, 19, 0}
treeTile.tint = {140, 80, 6, 1}
treeTile.minable.result = "promethium-compost"
treeTile.variants = data.raw.tile["landfill"].variants
treeTile.absorptions_per_second = {
    pollution = 2e-05
  },

data.extend{treeTile}

local yumakoTile = table.deepcopy(data.raw.tile["overgrowth-yumako-soil"])

yumakoTile.name = "promethium-yumako-soil"
yumakoTile.map_color = {255, 205, 0}
yumakoTile.tint = {255, 205, 0}
yumakoTile.order = "c[yumako]-d[" .. yumakoTile.name .. "]p"
yumakoTile.minable.result = "promethium-yumako-soil"

data.extend{yumakoTile}






