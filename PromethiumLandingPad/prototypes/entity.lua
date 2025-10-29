local promethium_cargo_hub = {
    
        trash_inventory_size = 20,
        type = "cargo-landing-pad",
        build_grid_size = 2,
  cargo_station_parameters = {
    giga_hatch_definitions = {
      {
        closing_sound = {
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-loop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.4
          },
          stopped_sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-stop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 3.5
            },
            volume = 0.5
          }
        },
        covered_hatches = {
          0,
          1,
          2
        },
        hatch_graphics_back = {
          layers = {
            {
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-back.png",
              frame_count = 20,
              height = 318,
              tint = {0.3, 0.3, 0.3},
              line_length = 6,
              run_mode = "forward",
              scale = 1,
              shift = {
                2.625000, -7.718750
              },
              width = 344
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-hatch-shadow.png",
              frame_count = 20,
              height = 226,
              line_length = 6,
              run_mode = "forward",
              scale = 0,
              shift = {
                11.187500, -2.125000
              },
              width = 468
            },
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-back-hatch-emission.png",
              frame_count = 20,
              height = 250,
              line_length = 6,
              run_mode = "forward",
              scale = 1,
              shift = {
                3.843750, -8.781250
              },
              width = 260
            },
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-front-hatch-emission.png",
              frame_count = 3,
              frame_sequence = {
                1,
                1,
                1,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                2,
                3,
                3,
                3
              },
              height = 84,
              line_length = 3,
              run_mode = "forward",
              scale = 1,
              shift = {
                -0.781250, -3.093750
              },
              width = 108
            }
          }
        },
        hatch_graphics_front = {
          layers = {
            {
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-front.png",
              frame_count = 20,
              height = 130,
              tint = {0.3, 0.3, 0.3},
              line_length = 6,
              run_mode = "forward",
              scale = 1,
              shift = {
                2.312500, -4.187500
              },
              width = 232
            }
          }
        },
        hatch_render_layer_back = "above-inserters",
        hatch_render_layer_front = "above-inserters",
        opening_sound = {
          minimal_sound_duration_for_stopped_sound = 25,
          sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-loop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.8
          },
          stopped_sound = {
            aggregation = {
              count_already_playing = true,
              max_count = 1,
              remove = true
            },
            filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-stop.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 2.5
            },
            volume = 0.4
          }
        }
      }
    },
    hatch_definitions = {
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -5.5
        },
        pod_shadow_offset = {
          4,
          4.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -0.5,
        slice_height = 2.25,
        travel_height = 3
      },
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          4,
          -5.5
        },
        pod_shadow_offset = {
          4,
          4.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -0.5,
        slice_height = 2.25,
        travel_height = 3
      },
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          3.25,
          -4.5
        },
        pod_shadow_offset = {
          4,
          4.5
        },
        receiving_cargo_units = {
          "cargo-pod"
        },
        sky_slice_height = -1,
        slice_height = 1.25,
        travel_height = 3
      }
    }
  },
  circuit_connector = {
    points = {
      shadow = {
        green = {
          3.8279999999999998,
          2.7229999999999999
        },
        red = {
          4.0590000000000002,
          2.5590000000000002
        }
      },
      wire = {
        green = {
          2.3279999999999998,
          1.2230000000000001
        },
        red = {
          2.5590000000000002,
          1.0589999999999999
        }
      }
    }
  },
  circuit_wire_max_distance = 9,
  close_sound = {
    filename = "__base__/sound/open-close/mechanical-large-close.ogg",
    volume = 0.5
  },
  collision_box = {
    {
      -7.9,
      -7.9
    },
    {
      7.9,
      7.9
    }
  },
  corpse = "cargo-landing-pad-remnants",
  dying_explosion = "rocket-silo-explosion",
  flags = {
    "placeable-player",
    "player-creation",
    "no-automated-item-insertion"
  },
  graphics_set = {
    animation = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-turbine.png",
          frame_count = 32,
          height = 78,
          line_length = 8,
          repeat_count = 1,
          scale = 1,
          shift = {
            -2.750000, -0.562500
          },
          width = 116
        }
      }
    },
    connections = {
      bottom_left_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -1.062500
                },
                width = 222,
                x = 1332,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            tint = {0.3, 0.3, 0.3},
            scale = 1,
            shift = {
              1.031250, -2.500000
            },
            width = 220,
            x = 1320,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            tint = {0.3, 0.3, 0.3},
            render_layer = "object-under",
            scale = 1,
            shift = {
              0.843750, -1.375000
            },
            width = 148,
            x = 888,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                tint = {0.3, 0.3, 0.3},
                scale = 1,
                shift = {
                  0.937500, -2.281250
                },
                width = 152,
                x = 912,
                y = 492
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -1.062500
                },
                width = 222,
                x = 1554,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            tint = {0.3, 0.3, 0.3},
            scale = 1,
            shift = {
              1.031250, -2.500000
            },
            width = 220,
            x = 1540,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -1.375000
            },
            width = 148,
            x = 1036,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -2.281250
                },
                width = 152,
                x = 1064,
                y = 492
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 1,
                shift = {
                  1.031250, -2.031250
                },
                width = 96,
                x = 672,
                y = 342
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_left_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -1.062500
                },
                width = 222,
                x = 1332,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -2.500000
            },
            width = 220,
            x = 1320,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -1.375000
            },
            width = 148,
            x = 888,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -2.281250
                },
                width = 152,
                x = 912,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  3.031250, -0.437500
                },
                width = 254,
                x = 1524,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -1.062500
                },
                width = 222,
                x = 1554,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            tint = {0.3, 0.3, 0.3},
            render_layer = "lower-object-overlay",
            scale = 1,
            shift = {
              1.031250, -2.500000
            },
            width = 220,
            x = 1540,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -1.375000
            },
            width = 148,
            x = 1036,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                tint = {0.3, 0.3, 0.3},
                scale = 1,
                shift = {
                  0.937500, -2.281250
                },
                width = 152,
                x = 1064,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  3.031250, -0.437500
                },
                width = 254,
                x = 1778,
                y = 432
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_right_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -1.062500
                },
                width = 222,
                x = 888,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            tint = {0.3, 0.3, 0.3},
            scale = 1,
            shift = {
              -0.968750, -2.500000
            },
            width = 220,
            x = 880,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -1.375000
            },
            width = 148,
            x = 592,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -2.281250
                },
                width = 152,
                x = 608,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, -1.437500
                },
                width = 254,
                x = 1016,
                y = 648
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -1.062500
                },
                width = 222,
                x = 1110,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -2.500000
            },
            width = 220,
            x = 1100,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -1.375000
            },
            width = 148,
            x = 740,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -2.281250
                },
                width = 152,
                x = 760,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, -1.437500
                },
                width = 254,
                x = 1270,
                y = 648
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_right_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -1.062500
                },
                width = 222,
                x = 888,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -2.500000
            },
            width = 220,
            x = 880,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -1.375000
            },
            width = 148,
            x = 592,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -2.281250
                },
                width = 152,
                x = 608,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, -1.437500
                },
                width = 254,
                x = 1016,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -1.062500
                },
                width = 222,
                x = 1110,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -2.500000
            },
            width = 220,
            x = 1100,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -1.375000
            },
            width = 148,
            x = 740,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -2.281250
                },
                width = 152,
                x = 760,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, -1.437500
                },
                width = 254,
                x = 1270,
                y = 432
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 1,
                shift = {
                  -0.968750, -2.031250
                },
                width = 96,
                x = 480,
                y = 228
              }
            },
            render_layer = "object"
          }
        }
      },
      bottom_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -1.062500
                },
                width = 222,
                x = 0,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -2.500000
            },
            width = 220,
            x = 0,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -1.375000
            },
            width = 148,
            x = 0,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -2.281250
                },
                width = 152,
                x = 0,
                y = 164
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                height = 114,
                scale = 1,
                shift = {
                  0.031250, -2.031250
                },
                width = 96,
                x = 0,
                y = 114
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -1.062500
                },
                width = 222,
                x = 222,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -2.500000
            },
            width = 220,
            x = 220,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -1.375000
            },
            width = 148,
            x = 148,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -2.281250
                },
                width = 152,
                x = 152,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  2.031250, -0.437500
                },
                width = 254,
                x = 254,
                y = 216
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -1.062500
                },
                width = 222,
                x = 444,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -2.500000
            },
            width = 220,
            x = 440,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -1.375000
            },
            width = 148,
            x = 296,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -2.281250
                },
                width = 152,
                x = 304,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  2.031250, -0.437500
                },
                width = 254,
                x = 508,
                y = 216
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -1.062500
                },
                width = 222,
                x = 666,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -2.500000
            },
            width = 220,
            x = 660,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -1.375000
            },
            width = 148,
            x = 444,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -2.281250
                },
                width = 152,
                x = 456,
                y = 164
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  2.031250, -0.437500
                },
                width = 254,
                x = 762,
                y = 216
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_crossing = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 1332,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 1320,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 888,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 912,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 1554,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 1540,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 1036,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 1064,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_narrow = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 1110,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 1100,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 740,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 760,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_horizontal_wide = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 222,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 220,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 148,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 152,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 444,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 440,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 296,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 304,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_narrow = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 0,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 0,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 0,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 0,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      bridge_vertical_wide = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 666,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 660,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 444,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 456,
                y = 656
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 0.5,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, -0.062500
                },
                width = 222,
                x = 888,
                y = 1080
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -1.500000
            },
            width = 220,
            x = 880,
            y = 672
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, -0.375000
            },
            width = 148,
            x = 592,
            y = 792
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -1.281250
                },
                width = 152,
                x = 608,
                y = 656
              }
            },
            render_layer = "object"
          }
        }
      },
      left_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -0.062500
                },
                width = 222,
                x = 888,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -1.500000
            },
            width = 220,
            x = 880,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -0.375000
            },
            width = 148,
            x = 592,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -1.281250
                },
                width = 152,
                x = 608,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -0.062500
                },
                width = 222,
                x = 1110,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -1.500000
            },
            width = 220,
            x = 1100,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -0.375000
            },
            width = 148,
            x = 740,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -1.281250
                },
                width = 152,
                x = 760,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -0.062500
                },
                width = 222,
                x = 1332,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -1.500000
            },
            width = 220,
            x = 1320,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -0.375000
            },
            width = 148,
            x = 888,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -1.281250
                },
                width = 152,
                x = 912,
                y = 164
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, -0.062500
                },
                width = 222,
                x = 1554,
                y = 270
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -1.500000
            },
            width = 220,
            x = 1540,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, -0.375000
            },
            width = 148,
            x = 1036,
            y = 198
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -1.281250
                },
                width = 152,
                x = 1064,
                y = 164
              }
            },
            render_layer = "object"
          }
        }
      },
      right_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -0.062500
                },
                width = 222,
                x = 0,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -1.500000
            },
            width = 220,
            x = 0,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -0.375000
            },
            width = 148,
            x = 0,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -1.281250
                },
                width = 152,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 0.562500
                },
                width = 254,
                x = 0,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -0.062500
                },
                width = 222,
                x = 222,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -1.500000
            },
            width = 220,
            x = 220,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -0.375000
            },
            width = 148,
            x = 148,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -1.281250
                },
                width = 152,
                x = 152,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 0.562500
                },
                width = 254,
                x = 254,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -0.062500
                },
                width = 222,
                x = 444,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -1.500000
            },
            width = 220,
            x = 440,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -0.375000
            },
            width = 148,
            x = 296,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -1.281250
                },
                width = 152,
                x = 304,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 0.562500
                },
                width = 254,
                x = 508,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, -0.062500
                },
                width = 222,
                x = 666,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -1.500000
            },
            width = 220,
            x = 660,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, -0.375000
            },
            width = 148,
            x = 444,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -1.281250
                },
                width = 152,
                x = 456,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 0.562500
                },
                width = 254,
                x = 762,
                y = 0
              }
            },
            render_layer = "object"
          }
        }
      },
      top_left_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, 0.937500
                },
                width = 222,
                x = 444,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -0.500000
            },
            width = 220,
            x = 440,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, 0.625000
            },
            width = 148,
            x = 296,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -0.281250
                },
                width = 152,
                x = 304,
                y = 492
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, 0.937500
                },
                width = 222,
                x = 666,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -0.500000
            },
            width = 220,
            x = 660,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, 0.625000
            },
            width = 148,
            x = 444,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -0.281250
                },
                width = 152,
                x = 456,
                y = 492
              }
            },
            render_layer = "object"
          }
        }
      },
      top_left_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, 0.937500
                },
                width = 222,
                x = 444,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -0.500000
            },
            width = 220,
            x = 440,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, 0.625000
            },
            width = 148,
            x = 296,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -0.281250
                },
                width = 152,
                x = 304,
                y = 328
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  1.156250, 0.937500
                },
                width = 222,
                x = 666,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              1.031250, -0.500000
            },
            width = 220,
            x = 660,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.843750, 0.625000
            },
            width = 148,
            x = 444,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.937500, -0.281250
                },
                width = 152,
                x = 456,
                y = 328
              }
            },
            render_layer = "object"
          }
        }
      },
      top_right_inner_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, 0.937500
                },
                width = 222,
                x = 0,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -0.500000
            },
            width = 220,
            x = 0,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, 0.625000
            },
            width = 148,
            x = 0,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -0.281250
                },
                width = 152,
                x = 0,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 1.562500
                },
                width = 254,
                x = 0,
                y = 648
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, 0.937500
                },
                width = 222,
                x = 222,
                y = 810
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -0.500000
            },
            width = 220,
            x = 220,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, 0.625000
            },
            width = 148,
            x = 148,
            y = 594
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -0.281250
                },
                width = 152,
                x = 152,
                y = 492
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 1.562500
                },
                width = 254,
                x = 254,
                y = 648
              }
            },
            render_layer = "object"
          }
        }
      },
      top_right_outer_corner = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, 0.937500
                },
                width = 222,
                x = 0,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -0.500000
            },
            width = 220,
            x = 0,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, 0.625000
            },
            width = 148,
            x = 0,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -0.281250
                },
                width = 152,
                x = 0,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 1.562500
                },
                width = 254,
                x = 0,
                y = 432
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.843750, 0.937500
                },
                width = 222,
                x = 222,
                y = 540
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.968750, -0.500000
            },
            width = 220,
            x = 220,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.156250, 0.625000
            },
            width = 148,
            x = 148,
            y = 396
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -1.062500, -0.281250
                },
                width = 152,
                x = 152,
                y = 328
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                height = 216,
                scale = 0,
                shift = {
                  1.031250, 1.562500
                },
                width = 254,
                x = 254,
                y = 432
              }
            },
            render_layer = "object"
          }
        }
      },
      top_wall = {
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, 0.937500
                },
                width = 222,
                x = 888,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -0.500000
            },
            width = 220,
            x = 880,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, 0.625000
            },
            width = 148,
            x = 592,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -0.281250
                },
                width = 152,
                x = 608,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, 0.937500
                },
                width = 222,
                x = 1110,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -0.500000
            },
            width = 220,
            x = 1100,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, 0.625000
            },
            width = 148,
            x = 740,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -0.281250
                },
                width = 152,
                x = 760,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, 0.937500
                },
                width = 222,
                x = 1332,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -0.500000
            },
            width = 220,
            x = 1320,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, 0.625000
            },
            width = 148,
            x = 888,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -0.281250
                },
                width = 152,
                x = 912,
                y = 0
              }
            },
            render_layer = "object"
          }
        },
        {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                height = 270,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  0.156250, 0.937500
                },
                width = 222,
                x = 1554,
                y = 0
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
            height = 168,
            render_layer = "lower-object-overlay",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.031250, -0.500000
            },
            width = 220,
            x = 1540,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -0.156250, 0.625000
            },
            width = 148,
            x = 1036,
            y = 0
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                height = 164,
                scale = 1,
                tint = {0.3, 0.3, 0.3},
                shift = {
                  -0.062500, -0.281250
                },
                width = 152,
                x = 1064,
                y = 0
              }
            },
            render_layer = "object"
          }
        }
      }
      },
    picture = {
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-A.png",
            height = 106,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -2.468750, 3.968750
            },
            width = 290
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-B.png",
            height = 194,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -6.187500, -4.718750
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-C.png",
            height = 112,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              6.562500, -4.093750
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-D.png",
            height = 210,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              6.437500, 2.062500
            },
            width = 96
          }
        },
        render_layer = "lower-object-above-shadow"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-A.png",
            height = 70,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.625000, 4.312500
            },
            width = 210
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-B.png",
            height = 60,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              -1.968750, -7.062500
            },
            width = 108
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-C.png",
            height = 120,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              6.093750, -7.125000
            },
            width = 96
          }
        },
        render_layer = "lower-object-overlay"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-2.png",
            height = 500,
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              0.343750, -2.125000
            },
            width = 476
          }
        },
        render_layer = "object-under"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-3.png",
            height = 506,
            line_length = 1,
            scale = 1,
            shift = {
              0.000000, -2.062500
            },
            width = 498,
            tint = {0.3, 0.3, 0.3},
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-shadow.png",
            height = 408,
            line_length = 1,
            scale = 0,
            shift = {
              11.968750, -1.500000
            },
            width = 318
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-A.png",
            height = 198,
            line_length = 1,
            scale = 1,
            shift = {
              2.000000, 1.093750
            },
            width = 244
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-C.png",
            height = 102,
            line_length = 1,
            scale = 1,
            shift = {
              2.500000, -6.281250
            },
            width = 232
          }
        },
        render_layer = "object"
      },
      {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-occluder.png",
            height = 100,
            tint = {0.3, 0.3, 0.3},
            line_length = 1,
            scale = 1,
            tint = {0.3, 0.3, 0.3},
            shift = {
              2.875000, -3.812500
            },
            width = 280
          }
        },
        render_layer = "above-inserters"
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-reflections.png",
        height = 32,
        priority = "extra-high",
        tint = {0.3, 0.3, 0.3},
        scale = 4,
        shift = {
          0.000000, 10.000000
        },
        variation_count = 1,
        width = 64
      },
      rotate = false
    }
  },
  icon = "__base__/graphics/icons/cargo-landing-pad.png",
  inventory_size = 320,
  max_health = 4000,
  minable = {
    mining_time = 1,
    result = "promethium-landing-pad"
  },
  name = "promethium-landing-pad",
  open_sound = {
    filename = "__base__/sound/open-close/mechanical-large-open.ogg",
    volume = 0.5
  },
  radar_range = 4,
  radar_visualisation_color = {
    0.058999999999999995,
    0.091999999999999993,
    0.23499999999999996,
    0.275
  },
  robot_animation = {
    filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-drone-hatch.png",
    frame_count = 7,
    height = 30,
    line_length = 4,
    scale = 1,
    shift = {
      -4.156250, -5.531250
    },
    width = 42
  },
  robot_animation_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    variations = {
      {
        filename = "__base__/sound/passive-provider-chest-open-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-5.ogg",
        volume = 0.3
      }
    }
  },
  robot_landing_location_offset = {
    -4.1000000000000001,
    -4.7999999999999998
  },
  robot_opened_duration = 7,
  selection_box = {
    {
      -8,
      -8
    },
    {
      8,
      8
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  
}
        





data:extend({promethium_cargo_hub})