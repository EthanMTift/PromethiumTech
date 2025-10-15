local promethium_drill_technology = {
    type = "technology",
    name = "promethium-drill",
    icon = "__PromethiumTech__/graphics/technology/promethium-drill.png",
    icon_size = 256,
    visible_when_disabled = true,
    research_trigger = {
        type = "scripted",
        trigger_description = "Unlocked by reaching the core of the shattered planet",
        icon = "__PromethiumTech__/graphics/technology/promethium-drill.png",
        icon_size = 256,
    }, 
    order = "c-g-b-z",
  }
  data:extend({promethium_drill_technology})