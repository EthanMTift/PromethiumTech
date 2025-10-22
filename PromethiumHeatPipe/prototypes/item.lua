-- Copy the heating tower item as a base
local heat_pipe_item = table.deepcopy(data.raw["item"]["heat-pipe"])

heat_pipe_item.name = "promethium-heat-pipe"
heat_pipe_item.icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png"
heat_pipe_item.icon_size = 64
heat_pipe_item.place_result = "promethium-heat-pipe"


data:extend({heat_pipe_item})
