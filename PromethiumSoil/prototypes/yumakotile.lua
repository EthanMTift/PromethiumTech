local yumakoTile = table.deepcopy(data.raw.tile["overgrowth-yumako-soil"])

yumakoTile.name = "promethium-yumako-soil"
yumakoTile.map_color = {245, 145, 46}
yumakoTile.tint = {1, 0, 0, 0.5}
yumakoTile.order = "c[yumako]-d[" .. name .. "]p"
yumakoTile.minable.result = "promethium-yumako-soil"

data.extend{yumakoTile}


