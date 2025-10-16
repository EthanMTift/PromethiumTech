local jellyTile = table.deepcopy(data.raw.tile["overgrowth-jellynut-soil"])

jellyTile.name = "promethium-jellynut-soil"
jellyTile.map_color = {245, 46, 149}
jellyTile.tint = {1, 0, 0, 0.5}
jellyTile.order = "c[jellynut]-d[" .. name .. "]p"
jellyTile.minable.result = "promethium-jellynut-soil"

data.extend{jellyTile}


