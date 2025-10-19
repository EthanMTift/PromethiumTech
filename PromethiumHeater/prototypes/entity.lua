local promethium_heater_entity = table.deepcopy(data.raw["reactor"]["heating-tower"])

promethium_heater_entity.name = "promethium-heater"
promethium_heater_entity.icon = "__PromethiumHeater__/graphics/icons/promethium-heater-icon.png"
promethium_heater_entity.icon_size = 64
promethium_heater_entity.minable = {mining_time = 3, result = "promethium-heater"}
promethium_heater_entity.max_health = 1500
promethium_heater_entity.corpse = "big-remnants"
promethium_heater_entity.surface_conditions = {
    {property = "pressure", min = 300, max = 300}
  }

-- Resize for 9x9
promethium_heater_entity.collision_box = {{-4.3, -4.3}, {4.3, 4.3}}
promethium_heater_entity.selection_box = {{-4.5, -4.5}, {4.5, 4.5}}


  
  

-- Energy source: electric instead of fuel
promethium_heater_entity.energy_source = {
    type = "electric",
    buffer_capacity = "1000MW",
    usage_priority = "secondary-input",
    input_flow_limit = "1000MW",
    output_flow_limit = "1000MW",
}
promethium_heater_entity.consumption = "100MW"
promethium_heater_entity.heating_radius = 24
promethium_heater_entity.scale_energy_usage = false
promethium_heater_entity.heat_buffer.min_working_temperature = 50
promethium_heater_entity.heat_buffer.max_temperature = 1000
promethium_heater_entity.heat_buffer.heat_picture = nil
promethium_heater_entity.heat_buffer.heat_glow = nil



--[[promethium_heater_entity.heat_buffer.connections = {
    { position = {0, -3.9}, direction = defines.direction.north }, -- top edge
    { position = {3.9, 0},  direction = defines.direction.east  }, -- right edge
    { position = {0, 3.9},  direction = defines.direction.south }, -- bottom edge
    { position = {-3.9, 0}, direction = defines.direction.west  }, -- left edge
}
]]

promethium_heater_entity.heat_buffer.connections = nil


-- Main animation: 8 rows × 10 columns = 80 frames
promethium_heater_entity.picture = {
    layers = {
        {
            filename = "__PromethiumHeater__/graphics/entity/promethium-heater-animation.png",
            priority = "high",
            width = 590,
            height = 640,
            frame_count = 80,
            line_length = 10,
            shift = {0, -0.5},
            scale = 0.5,
        },
        {
            filename = "__PromethiumHeater__/graphics/entity/promethium-heater-hr-shadow.png",
            priority = "high",
            width = 1200,
            height = 700,
            draw_as_shadow = true,
            shift = {0, -0.5},
            scale = 0.5,
        }
    }
}

-- Working emission lights (charge/glow effect)

promethium_heater_entity.working_light_picture = {
    layers = {
        {
            filename = "__PromethiumHeater__/graphics/entity/promethium-heater-emission1.png",
            priority = "high",
            width = 590,
            height = 640,
            frame_count = 80,
            line_length = 10,
            shift = {0, -0.5},
            scale = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
        },
        {
            filename = "__PromethiumHeater__/graphics/entity/promethium-heater-emission2.png",
            priority = "high",
            width = 590,
            height = 640,
            frame_count = 80,
            line_length = 10,
            shift = {0, -0.5},
            scale = 0.5,
            draw_as_glow = true,
            blend_mode = "additive",
            
        }
    }
}


data:extend({promethium_heater_entity})