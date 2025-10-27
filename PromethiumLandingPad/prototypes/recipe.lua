local promethium_cargo_hub = table.deepcopy(data.raw["recipe"]["cargo-landing-pad"])
promethium_cargo_hub.name = "promethium-landing-pad"
promethium_cargo_hub.energy_required = 240
promethium_cargo_hub.icon = "__PromethiumLandingPad__/graphics/cargo-landing-pad.png"
promethium_cargo_hub.results = { { type = "item", name = "promethium-landing-pad", amount = 1 } }
promethium_cargo_hub.hidden_from_player_crafting = true
promethium_cargo_hub.allow_inserter_overload = true
promethium_cargo_hub.overload_multiplier = 2
promethium_cargo_hub.enabled = false
promethium_cargo_hub.ingredients = {
    { type = "item", name = "refined-concrete", amount = 500 },
    { type = "item", name = "quantum-processor", amount = 80 },
    { type = "item", name = "tungsten-plate", amount = 200 },
    

}



data:extend({promethium_cargo_hub})
