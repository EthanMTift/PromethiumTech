local treeTile = table.deepcopy(data.raw.tile["landfill"])

treeTile.name = "promethium-compost"
treeTile.map_color = {48, 19, 0}
treeTile.tint = {140, 80, 6, 1}
treeTile.minable.result = "promethium-compost"
treeTile.decorative_removal_probability = 1.0

data.extend{treeTile}