local promethium_cargo_hub = table.deepcopy(data.raw["item"]["cargo-landing-pad"])

promethium_cargo_hub.name = "promethium-landing-pad"
promethium_cargo_hub.place_result = "promethium-landing-pad"

data:extend({promethium_cargo_hub})