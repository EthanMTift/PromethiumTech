local promethium_cargo_hub = table.deepcopy(data.raw["item"]["cargo-landing-pad"])

promethium_cargo_hub.name = "promethium-landing-pad"
promethium_cargo_hub.place_result = "promethium-landing-pad"
promethium_cargo_hub.icons = {
    {
      icon = "__base__/graphics/icons/cargo-landing-pad.png",
      tint = {0.5, 0.5, 0.5}
    }
}

data:extend({promethium_cargo_hub})