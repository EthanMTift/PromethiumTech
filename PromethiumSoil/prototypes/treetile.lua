local treeTile = table.deepcopy(data.raw.tile["landfill"])

treeTile.name = "promethium-compost"
treeTile.map_color = {48, 19, 0}
treeTile.tint = {140, 80, 6, 1}
treeTile.minable.result = "promethium-compost"

data.extend{treeTile}