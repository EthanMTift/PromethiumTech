require ("util")
require("__base__/prototypes/entity/pipecovers")
require("__base__/prototypes/entity/assemblerpipes")
require ("circuit-connector-sprites")
local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

	circuit_connector_definitions["promethium-drill"] = circuit_connector_definitions.create_vector

(
  universal_connector_template,
  {
    { variation =  7, main_offset = util.by_pixel(-138.75,  98), shadow_offset = util.by_pixel(-138.75,  98), show_shadow = true },
    { variation =  7, main_offset = util.by_pixel(-138.75,  98), shadow_offset = util.by_pixel(-138.75,  98), show_shadow = true },
    { variation =  7, main_offset = util.by_pixel(-138.75,  98), shadow_offset = util.by_pixel(-138.75,  98), show_shadow = true },
    { variation =  7, main_offset = util.by_pixel(-138.75,  98), shadow_offset = util.by_pixel(-138.75,  98), show_shadow = true },
  }
)

local promethium_drill_entity = {
    {
        type = "mining-drill",
        name = "promethium-drill",
        icon = "__PromethiumTech__/graphics/icons/promethium-drill.png",
        icon_size = 64,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 2.5, result = "promethium-drill"}, 
        max_health = 1200, 
        corpse = "big-remnants",
        dying_explosion = "big-explosion", 
        collision_box = {{-5.1, -5.1}, {5.1, 5.1}},
        selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
        resource_searching_radius = 0.5,
        surface_conditions = {
           { property = "pressure", min = 350 }
        },
        energy_source = {
            type = "electric",
            emissions_per_minute = { pollution = 200 },
            usage_priority = "secondary-input"
        },
        energy_usage = "12000kW",
        resource_categories = {"basic-solid", "hard-solid"},
		drops_full_belt_stacks = mods["space-age"] and true or nil,
		input_fluid_box =
    {
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections =
      {
        { direction = defines.direction.west, position = {-5, 3} },
		{ direction = defines.direction.west, position = {-5, -3} },
        { direction = defines.direction.east, position = {5, -3} },
        { direction = defines.direction.east, position = {5, 3} },
      }
    }, 
        mining_speed = 3, 
        mining_power = 5,
        output_priority = "primary-output",
        resource_drain_rate_percent = 1,
        vector_to_place_result = {0, 5.75},
        fast_replaceable_group = "mining-drill",
        module_slots = 6,
        storage_slots = 2,
		circuit_connector = circuit_connector_definitions["promethium-drill"], 
		circuit_wire_max_distance = default_circuit_wire_max_distance,
        allowed_effects = mods["quality"] and {"consumption", "speed", "pollution", "productivity", "quality"},
        
        working_sound = {
            sound = {
                filename = "__PromethiumTech__/sound/mixed-drill.ogg",
                volume = 2,
            },
            max_sounds_per_type = 1, -- Limits the number of overlapping sounds
            fade_in_ticks = 4, -- Smooth fade-in effect for sound
            fade_out_ticks = 20, -- Smooth fade-out effect for sound
        },
        vehicle_impact_sound = sounds.generic_impact, 
        open_sound = sounds.drill_open,
        close_sound = sounds.drill_close,
        graphics_set = {
            always_draw_idle_animation  = true,
            idle_animation = {
                layers = {
                    {
                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-shadow.png",
                        priority = "high",
                        width = 1400,
                        height = 1400,
                        frame_count = 1,
                        repeat_count = 1,
                        animation_speed = 0.5,
                        draw_as_shadow = true,
                        scale = 0.5,
                    },
                    {
                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-big.png",
                        priority = "high",
                        width = 640,
                        height = 640,
                        frame_count = 1,

                        animation_speed = 0.5,
                        draw_as_shadow = false,
                        scale = 0.55,
                    },
                },
            },
            working_visualisations = {
                {
                    fadeout = true,
                    sync_fadeout = true,
                    always_draw = true,
                    constant_speed = true,
                    animation = {
                        layers = {
                            {
                                filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-shadow.png",
                                priority = "high",
                                width = 1400,
                                height = 1400,
                                frame_count = 1,
                                repeat_count = 120,
                                animation_speed = 0.5,
                                draw_as_shadow = true,
                                scale = 0.5,
                            },
                            {
                                priority = "high",
                                width = 704,
                                height = 704,
                                frame_count = 120,
                                animation_speed = 0.5,
                                scale = 0.5,
                                draw_as_light = true,
                                blend_mode = "additive",
                                stripes = {
                                    {
                                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-1.png",
                                        width_in_frames = 8,
                                        height_in_frames = 8,
                                    },
                                    {
                                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-2.png",
                                        width_in_frames = 8,
                                        height_in_frames = 8,
                                    },
                                },
                            },
                            {
                                priority = "high",
                                width = 704,
                                height = 704,
                                frame_count = 120,
                                animation_speed = 0.5,
                                scale = 0.5,
                                stripes = {
                                    {
                                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-1.png",
                                        width_in_frames = 8,
                                        height_in_frames = 8,
                                    },
                                    {
                                        filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-2.png",
                                        width_in_frames = 8,
                                        height_in_frames = 8,
                                    },
                                },
                            },
                        },
                    },
                    reset_animation_when_frozen = true,
                },
            },
        },
    },
}
data:extend(promethium_drill_entity)