-- Copy the heating tower item as a base
local heat_pipe_item = table.deepcopy(data.raw["item"]["heat-pipe"])

heat_pipe_item.name = "promethium-heat-pipe"
heat_pipe_item.icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png"
heat_pipe_item.icon_size = 64
heat_pipe_item.place_result = "promethium-heat-pipe"


data:extend({heat_pipe_item})

local frozen_biter_egg = table.deepcopy(data.raw["item"]["biter-egg"])
frozen_biter_egg.name = "frozen-biter-egg"
frozen_biter_egg.icon = "__PromethiumHeatPipe__/graphics/frozen-biter-egg.png"
frozen_biter_egg.icon_size = 64
frozen_biter_egg.spoil_ticks = 1080000


data:extend({frozen_biter_egg})

