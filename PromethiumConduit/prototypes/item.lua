local conduit_item = table.deepcopy(data.raw["item"]["accumulator"])

conduit_item.name = "promethium-conduit"
conduit_item.icon = "__PromethiumConduit__/graphics/icons/promethium-conduit.png"
conduit_item.icon_size = 64
conduit_item.subgroup = "energy"
conduit_item.place_result = "promethium-conduit"
conduit_item.stack_size = 5
conduit_item.weight = 1000 * kg



data:extend({ conduit_item })

  