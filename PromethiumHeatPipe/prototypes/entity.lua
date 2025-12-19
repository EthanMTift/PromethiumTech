
local promethium_heat_pipe = table.deepcopy(data.raw["heat-pipe"]["heat-pipe"])


promethium_heat_pipe.collision_box = {
    {
      -0.3,
      -0.3
    },
    {
      0.3,
      0.3
    }
  }
promethium_heat_pipe.connection_sprites = {
    corner_left_down = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-left-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    corner_left_up = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-left-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    corner_right_down = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-down-right-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    corner_right_up = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-corner-up-right-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    cross = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-t-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    ending_down = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-ending-down-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    ending_left = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-ending-left-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    ending_right = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-ending-right-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    ending_up = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-ending-up-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    single = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-single.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    straight_horizontal = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-horizontal-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    straight_vertical = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-2.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-3.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-4.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-5.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      },
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-straight-vertical-6.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    t_down = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-t-down-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    t_left = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-t-left-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    t_right = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-t-right-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    },
    t_up = {
      {
        filename = "__PromethiumHeatPipe__/graphics/heat-pipe-t-up-1.png",
        height = 64,
        priority = "extra-high",
        scale = 0.5,
        width = 64
      }
    }
}
promethium_heat_pipe.corpse = "heat-pipe-remnants"
promethium_heat_pipe.damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
}
promethium_heat_pipe.dying_explosion = "heat-pipe-explosion"
promethium_heat_pipe.fast_replaceable_group = "heat-pipe"
promethium_heat_pipe.flags = {
    "placeable-neutral",
    "player-creation"
}
promethium_heat_pipe.heat_buffer = {
    connections = {
      {
        direction = 0,
        position = {
          0,
          0
        }
      },
      {
        direction = 4,
        position = {
          0,
          0
        }
      },
      {
        direction = 8,
        position = {
          0,
          0
        }
      },
      {
        direction = 12,
        position = {
          0,
          0
        }
      }
    },
    max_temperature = 1000,
    max_transfer = "1GW",
    minimum_glow_temperature = 350,
    specific_heat = "250kJ"
}
promethium_heat_pipe.heat_glow_sprites = {
    corner_left_down = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            tint = {
              0.5,
              0.4,
              0.3,
              0.5
            },
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            tint = {
              1,
              1,
              1,
              1
            },
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-left-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    corner_left_up = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-left-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    corner_right_down = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-down-right-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    corner_right_up = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-corner-up-right-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    cross = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-t-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-t-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    ending_down = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-down-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-down-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    ending_left = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    ending_right = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    ending_up = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-up-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-ending-up-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    single = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    straight_horizontal = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-horizontal-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    straight_vertical = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-2.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-3.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-4.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-5.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      },
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-straight-vertical-6.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    t_down = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-t-down-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-t-down-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    t_left = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-t-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-t-left-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    t_right = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-t-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-t-right-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    },
    t_up = {
      {
        layers = {
          {
            filename = "__PromethiumHeatPipe__/graphics/heated-t-up-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          },
          {
            draw_as_light = true,
            filename = "__PromethiumHeatPipe__/graphics/heated-t-up-1.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            
            width = 64
          }
        }
      }
    }
  }
  promethium_heat_pipe.icon = "__PromethiumHeatPipe__/graphics/heat-pipe.png"
  promethium_heat_pipe.icon_size = 64
  promethium_heat_pipe.impact_category = "metal"
  promethium_heat_pipe.max_health = 400
  promethium_heat_pipe.map_color = {255, 97, 240}
  promethium_heat_pipe.minable = {
    mining_time = 0.1,
    result = "promethium-heat-pipe"
  }
  promethium_heat_pipe.name = "promethium-heat-pipe"
  promethium_heat_pipe.random_corpse_variation = true
  promethium_heat_pipe.resistances = {
    {
      percent = 90,
      type = "fire"
    },
    {
      percent = 30,
      type = "explosion"
    },
    {
      percent = 30,
      type = "impact"
    }
  }
  promethium_heat_pipe.selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  }
  promethium_heat_pipe.type = "heat-pipe"
  promethium_heat_pipe.heating_radius = 1
  promethium_heat_pipe.working_sound = {
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    match_volume_to_activity = true,
    max_sounds_per_prototype = 3,
    sound = {
      filename = "__base__/sound/heat-pipe.ogg",
      volume = 0.4
    }
}

data:extend({promethium_heat_pipe})


