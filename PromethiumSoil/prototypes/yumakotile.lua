local yumakoTile = table.deepcopy(data.raw.tile["overgrowth-yumako-soil"])

yumakoTile.name = "promethium-yumako-soil"
yumakoTile.map_color = {245, 145, 46}
yumakoTile.tint = {0.6, 0, 0, 1}
yumakoTile.order = "c[yumako]-d[" .. yumakoTile.name .. "]p"
yumakoTile.minable.result = "promethium-yumako-soil"

data.extend{yumakoTile}


