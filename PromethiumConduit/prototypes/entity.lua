local conduit_entity = table.deepcopy(data.raw["lightning-attractor"]["lightning-collector"])
conduit_entity.efficiency = 0.6
conduit_entity.lightning_strike_offset = {
  -0.7,
  -2.5999999999999998
}
conduit_entity.resistances = {
  {
    percent = 90,
    type = "fire"
  },
  {
    percent = 100,
    type = "electric"
  }
}
conduit_entity.range_elongation = 30

conduit_entity.name = "promethium-conduit"
conduit_entity.icon = "__PromethiumConduit__/graphics/icons/promethium-conduit.png"
conduit_entity.icon_size = 64
conduit_entity.minable = {mining_time = 2.5, result = "promethium-conduit"}
conduit_entity.max_health = 800
conduit_entity.corpse = "accumulator-remnants"
conduit_entity.map_color = {97, 245, 255}
conduit_entity.next_upgrade = nil 
conduit_entity.flags = {"placeable-neutral", "placeable-player", "player-creation"}
conduit_entity.collision_box = {{-1.5, -1.5}, {1.8, 1.8}}
conduit_entity.selection_box = {{-1.8, -1.8}, {2.0, 2.0}}
conduit_entity.surface_conditions = {
  {property = "magnetic-field", min = 99, max = 99}
}




-- Energy properties: much higher capacity and flow limits
conduit_entity.energy_source = {
  type = "electric",
  buffer_capacity = "1500MJ",
  usage_priority = "primary-output",
  output_flow_limit = "1500MW",
  drain = "5MW"
}

-- === ChargableGraphics ===
conduit_entity.chargable_graphics = {
  picture = {
    layers = {
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-animation.png",
        priority = "high",
        width = 200,
        height = 290,
        scale = 0.50,
        frame_count = 1,
        repeat_count = 60,
        shift = {0, 0},
        stripes = {
          {filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-animation.png", width_in_frames = 10, height_in_frames = 6},
        },
      },
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-hr-shadow.png",
        priority = "high",
        width = 600,
        height = 400,
        draw_as_shadow = true,
        scale = 0.5,
        shift = {0, 0},
      }
    }
  },
  charge_animation = {
    layers = {
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-animation.png",
        priority = "high",
        width = 200,
        height = 290,
        frame_count = 60,
        line_length = 10,
        scale = 0.5,
        shift = {0, 0},
      },
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-emission.png",
        priority = "high",
        width = 200,
        height = 290,
        frame_count = 60,
        line_length = 10,
        scale = 0.5,
        shift = {0, 0},
        draw_as_glow = true,
        blend_mode = "additive"
      }
    }
  },
  discharge_animation = {
    layers = {
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-animation.png",
        priority = "high",
        width = 200,
        height = 290,
        frame_count = 60,
        line_length = 10,
        shift = {0, 0},
        scale = 0.5
      },
      {
        filename = "__PromethiumConduit__/graphics/entity/promethium-conduit-emission.png",
        priority = "high",
        width = 200,
        height = 290,
        frame_count = 60,
        line_length = 10,
        shift = {0, 0},
        scale = 0.5,
        draw_as_glow = true,
        blend_mode = "additive"
      }
    }
  },
  charge_cooldown = 30,
  discharge_cooldown = 30
}

-- Sound
conduit_entity.working_sound = {
  sound = {filename = "__base__/sound/accumulator-working.ogg", volume = 0.8},
  idle_sound = {filename = "__base__/sound/accumulator-idle.ogg", volume = 0.6},
  apparent_volume = 1.5
}

data:extend({conduit_entity})