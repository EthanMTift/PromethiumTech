-- Copy the heating tower item as a base
local fuel_item = table.deepcopy(data.raw["item"]["nuclear-fuel"])

fuel_item.name = "promethium-fuel"
fuel_item.icon = nil
fuel_item.icons = {
    {
    icon = "__PromethiumFuel__/graphics/promethium_fuel.png",
    icon_size = 64,
    }
}

fuel_item.pictures = {
    layers = {
      {
        filename = "__PromethiumFuel__/graphics/promethium_fuel.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64,
        
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/nuclear-fuel-light.png",
        scale = 0.5,
        size = 64,
        tint = {223, 0, 0}
      }
    }
  }
fuel_item.fuel_value = "5GJ"
fuel_item.fuel_acceleration_multiplier = 5
fuel_item.fuel_top_speed_multiplier = 1.2
fuel_item.fuel_glow_color = {223, 0, 0}

data:extend({fuel_item})
