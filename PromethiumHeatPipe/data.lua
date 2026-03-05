require("prototypes.item")
require("prototypes.entity")
require("prototypes.recipe")
require("prototypes.technology")
data.raw["recipe"]["promethium-science-pack"].ingredients = {
    { type = "item",  name = "biter-egg", amount = 10 },
    { type = "item",  name = "quantum-processor", amount = 1 },
    { type = "item",  name = "promethium-asteroid-chunk", amount = 12 },
}
data.raw["tool"]["promethium-science-pack"].spoil_ticks = 4294967295
data.raw["item"]["promethium-asteroid-chunk"].spoil_ticks = 108000
