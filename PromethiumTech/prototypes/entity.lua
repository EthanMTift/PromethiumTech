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
    minable = {mining_time = 2.5, result = "promethium-drill"},
    placeable_by = {item = "promethium-drill", count = 1},
    max_health = 1200,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.1, -5.1}, {5.1, 5.1}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    allow_copy_paste = true,
    selectable_in_game = true,
    surface_conditions = {
      {property = "pressure", min = 4000, max = 4000}
    },

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
      always_draw_idle_animation = true,
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
            priority = "high",
            width = 704,
            height = 704,
            frame_count = 1,
            animation_speed = 0.5,
            scale = 0.5,
            stripes = {
              {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-1.png", width_in_frames = 8, height_in_frames = 8},
            },
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
                draw_as_glow = true,
                blend_mode = "additive",
                stripes = {
                  {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-1.png", width_in_frames = 8, height_in_frames = 8},
                  {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-emission-2.png", width_in_frames = 8, height_in_frames = 8},
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
                  {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-1.png", width_in_frames = 8, height_in_frames = 8},
                  {filename = "__PromethiumTech__/graphics/entity/promethium-drill-hr-animation-2.png", width_in_frames = 8, height_in_frames = 8},
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
