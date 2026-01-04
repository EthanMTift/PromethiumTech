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
frozen_biter_egg.pictures = {
    {
      filename = "__PromethiumHeatPipe__/graphics/frozen-biter-egg.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumHeatPipe__/graphics/frozen-biter-egg-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumHeatPipe__/graphics/frozen-biter-egg-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__PromethiumHeatPipe__/graphics/frozen-biter-egg-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },


data:extend({frozen_biter_egg})

