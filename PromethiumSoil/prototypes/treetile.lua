local treeTile = table.deepcopy(data.raw.tile["landfill"])

treeTile.name = "promethium-compost"
treeTile.map_color = {140, 80, 6}
treeTile.tint = {140, 80, 6, 1}
treeTile.minable.result = "promethium-compost"

data.extend{treeTile}