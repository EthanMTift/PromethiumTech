require("util")
require("__base__/prototypes/entity/pipecovers")
require("__base__/prototypes/entity/assemblerpipes")
require("circuit-connector-sprites")

local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

-- Define circuit connectors
circuit_connector_definitions["promethium-drill"] =
circuit_connector_definitions.create_vector(
  universal_connector_template,
  {
    { variation = 7, main_offset = util.by_pixel(-138.75, 98), shadow_offset = util.by_pixel(-138.75, 98), show_shadow = true },
    { variation = 7, main_offset = util.by_pixel(-138.75, 98), shadow_offset = util.by_pixel(-138.75, 98), show_shadow = true },
    { variation = 7, main_offset = util.by_pixel(-138.75, 98), shadow_offset = util.by_pixel(-138.75, 98), show_shadow = true },
    { variation = 7, main_offset = util.by_pixel(-138.75, 98), shadow_offset = util.by_pixel(-138.75, 98), show_shadow = true },
  }
)

-- Main entity definition
local promethium_drill_entity = {
  {
    type = "assembling-machine",
    name = "promethium-drill",
    icon = "__PromethiumTech__/graphics/icons/promethium-drill.png",
    icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    match_animation_speed_to_activity = false,
    minable = {mining_time = 2.5, result = "promethium-drill"},
    placeable_by = {item = "promethium-drill", count = 1},
    max_health = 1200,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.1, -5.1}, {5.1, 5.1}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    vector_to_place_result = {0, 5.8},
    map_color = {102, 45, 168},
    allow_copy_paste = true,
    selectable_in_game = true,
    surface_conditions = {
      {property = "pressure", min = 4000, max = 4000}
    },
    fluid_boxes = {
      {
        -- INPUT fluid box
        production_type = "input",
        pipe_connections = {
          {
            position = {2, -5},
            direction = 0,
            flow_direction = "input"
          }
        },
    
        -- Pipe covers (inlined)
        pipe_covers = {
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          }
        },
    
        -- Pipe pictures (inlined)
        pipe_picture = {
          north = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-north.png",
                width = 60,
                height = 74,
                scale = 0.5,
                shift = {-0.03125, 0.703125}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-north.png",
                draw_as_shadow = true,
                width = 70,
                height = 68,
                scale = 0.5,
                shift = {0.25, 1.265625}
              }
            }
          },
          east = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-east.png",
                width = 32,
                height = 56,
                scale = 0.5,
                shift = {-0.640625, 0.015625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-east.png",
                draw_as_shadow = true,
                width = 68,
                height = 32,
                scale = 0.5,
                shift = {-0.34375, 1.28125}
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-south.png",
                width = 54,
                height = 58,
                scale = 0.5,
                shift = {0.015625, -0.5625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-south.png",
                draw_as_shadow = true,
                width = 66,
                height = 38,
                scale = 0.5,
                shift = {0.1875, -0.484375}
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-west.png",
                width = 38,
                height = 62,
                scale = 0.5,
                shift = {0.703125, 0.0625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-west.png",
                draw_as_shadow = true,
                width = 68,
                height = 36,
                scale = 0.5,
                shift = {1.03125, 0.265625}
              }
            }
          }
        },
    
        volume = 1000
      },
    
      -------------------------------------------------------------------------------------------------
    
      {
        -- OUTPUT fluid box
        production_type = "output",
        pipe_connections = {
          {
            position = {-2, -5},
            direction = 0,
            flow_direction = "output"
          }
        },
    
        -- Same pipe covers
        pipe_covers = {  
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              },
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                draw_as_shadow = true,
                priority = "extra-high",
                width = 128,
                height = 128,
                scale = 0.5
              }
            }
          }
        },
    
        -- Same pipe pictures
        pipe_picture = {
          north = {
            layers = {
              {
                filename = "__PromethiumTech__/graphics/entity/drill-pipe-north-promethium.png",
                width = 60,
                height = 89,
                scale = 0.5,
                shift = {-0.03125, 0.903125}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-north.png",
                draw_as_shadow = true,
                width = 70,
                height = 68,
                scale = 0.5,
                shift = {0.25, 1.265625}
              }
            }
          },
          east = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-east.png",
                width = 32,
                height = 56,
                scale = 0.5,
                shift = {-0.640625, 0.015625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-east.png",
                draw_as_shadow = true,
                width = 68,
                height = 32,
                scale = 0.5,
                shift = {-0.34375, 1.28125}
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-south.png",
                width = 54,
                height = 58,
                scale = 0.5,
                shift = {0.015625, -0.5625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-south.png",
                draw_as_shadow = true,
                width = 66,
                height = 38,
                scale = 0.5,
                shift = {0.1875, -0.484375}
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-west.png",
                width = 38,
                height = 62,
                scale = 0.5,
                shift = {0.703125, 0.0625}
              },
              {
                filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-west.png",
                draw_as_shadow = true,
                width = 68,
                height = 36,
                scale = 0.5,
                shift = {1.03125, 0.265625}
              }
            }
          }
        },
    
        volume = 1000
      }
    },
    
    fluid_boxes_off_when_no_fluid_recipe = true,
    
  

    crafting_categories = {"promethium-drilling"},
    crafting_speed = 1,
    fixed_recipe = "vulcanus-digging",
    energy_usage = "12000kW",
    energy_source = {
      type = "electric",
      emissions_per_minute = {pollution = 200},
      usage_priority = "secondary-input"
    },

    module_slots = 6,
    allowed_effects = mods["quality"]
        and {"consumption", "speed", "pollution", "productivity", "quality"}
        or {"consumption", "speed", "pollution", "productivity"},
    
    circuit_connector = circuit_connector_definitions["promethium-drill"],
    circuit_wire_max_distance = default_circuit_wire_max_distance,

    working_sound = {
      sound = {filename = "__PromethiumTech__/sound/mixed-drill.ogg", volume = 2},
      max_sounds_per_type = 1,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.drill_open,
    close_sound = sounds.drill_close,

    graphics_set = {
        animation_progress = 1, -- keeps animation continuous
        always_draw_idle_animation = false, -- disable auto-idle logic
    
        -- Single continuous animation (base + shadow)
        animation = {
            layers = {
                -- Shadow layer
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
                -- Base layer
                {
                    priority = "high",
                    width = 704,
                    height = 704,
                    frame_count = 120,
                    animation_speed = 0.5,
                    scale = 0.5,
                    stripes = {
                        {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-1.png", width_in_frames = 8, height_in_frames = 8},
                        {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-2.png", width_in_frames = 8, height_in_frames = 7},
                    },
                },
            },
        },
    
        -- Glow and effects appear only when active
        working_visualisations = {
            {
                always_draw = false, -- only visible when active
                fadeout = true,
                sync_fadeout = true,
                animated_shift = false,
                animation = {
                    layers = {
                        {
                            priority = "high",
                            width = 704,
                            height = 704,
                            frame_count = 120,
                            animation_speed = 0.5,
                            scale = 0.5,
                            draw_as_glow = true,
                            blend_mode = "additive",
                            stripes = {
                                {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-1.png", width_in_frames = 8, height_in_frames = 8},
                                {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-2.png", width_in_frames = 8, height_in_frames = 7},
                            },
                        },
                    },
                },
                reset_animation_when_frozen = false,
            },
        },
    },
  },
}
  
   

      

data:extend(promethium_drill_entity)
