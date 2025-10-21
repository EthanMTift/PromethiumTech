local yumakoTile = table.deepcopy(data.raw.tile["overgrowth-yumako-soil"])

yumakoTile.name = "promethium-yumako-soil"
yumakoTile.map_color = {255, 205, 0}
yumakoTile.tint = {255, 205, 0}
yumakoTile.order = "c[yumako]-d[" .. yumakoTile.name .. "]p"
yumakoTile.minable.result = "promethium-yumako-soil"

data.extend{yumakoTile}


