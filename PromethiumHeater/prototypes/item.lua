-- Copy the heating tower item as a base
local heater_item = table.deepcopy(data.raw["item"]["heating-tower"])

heater_item.name = "promethium-heater"
heater_item.icon = "__PromethiumHeater__/graphics/icons/promethium-heater-icon.png"
heater_item.icon_size = 64
heater_item.place_result = "promethium-heater"
heater_item.subgroup = data.raw["item"]["heating-tower"].subgroup
--heater_item.order = "z[energy]-c[promethium-heater]"
heater_item.stack_size = 5
heater_item.weight = 1000 * kg

data:extend({heater_item})
