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
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          18,
          19,
          20,
          21,
          22,
          23,
          24,
          25,
          26,
          27,
          28,
          29,
          30,
          31,
          32,
          33,
          34,
          35,
          36,
          37,
          38,
          39,
          40,
          41,
          42,
          43,
          44,
          45,
          46,
          47,
          48,
          49,
          50,
          51,
          52,
          53,
          54,
          55,
          56,
          57,
          58,
          59,
          60,
          61,
          62,
          63,
          64,
          65,
          66,
          67,
          68,
          69,
          70,
          71,
          72,
          73,
          74,
          75,
          76,
          77,
          78,
          79,
          80,
          81,
          82,
          83,
          84,
          85,
          86,
          87,
          88,
          89,
          90,
          91,
          92,
          93,
          94,
          95,
          96,
          97,
          98,
          99,
          100,
          101,
          102,
          103,
          104,
          105,
          106,
          107,
          108,
          109,
          110,
          111,
          112,
          113,
          114,
          115,
          116,
          117,
          118,
          119,
          120,
          121,
          122,
          123,
          124,
          125,
          126,
          127,
          128,
          129,
          130,
          131,
          132,
          133,
          134,
          135,
          136,
          137,
          138,
          139,
          140,
          141,
          142,
          143,
          144,
          145,
          146,
          147,
          148,
          149,
          150,
          151,
          152,
          153,
          154,
          155,
          156,
          157,
          158,
          159,
          160,
          161,
          162,
          163,
          164,
          165,
          166,
          167,
          168,
          169,
          170,
          171,
          172,
          173,
          174,
          175,
          176,
          177,
          178,
          179,
          180,
          181,
          182,
          183,
          184,
          185,
          186,
          187,
          188,
          189,
          190,
          191,
          192,
          193,
          194,
          195,
          196,
          197,
          198,
          199,
          200,
          201,
          202,
          203,
          204,
          205,
          206,
          207,
          208,
          209,
          210,
          211,
          212,
          213,
          214,
          215,
          216,
          217,
          218,
          219,
          220,
          221,
          222,
          223,
          224,
          225,
          226,
          227,
          228,
          229,
          230,
          231,
          232,
          233,
          234,
          235,
          236,
          237,
          238,
          239,
          240,
          241,
          242,
          243,
          244,
          245,
          246,
          247,
          248,
          249,
          250,
          251,
          252,
          253,
          254,
          255,
          256,
          257,
          258,
          259,
          260,
          261,
          262,
          263,
          264,
          265,
          266,
          267,
          268,
          269
        },
        hatch_graphics_back = {
          layers = {
            {
              filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-back.png",
              frame_count = 20,
              height = 318,
              tint = {0.5, 0.5, 0.5},
              line_length = 6,
              run_mode = "forward",
              scale = 1.65,
              shift = {
                5.125000, -11.218750
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
              scale = 1.65,
              shift = {
                6.843750, -11.781250
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
              scale = 1.65,
              shift = {
                2.2, -6.093750
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
              tint = {0.5, 0.5, 0.5},
              line_length = 6,
              run_mode = "forward",
              scale = 1.65,
              shift = {
                4.612500, -5.487500
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
      -- Hatch 1 (X: 5.6, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -5.7
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
      -- Hatch 2 (X: 3.1, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -7.1
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
      -- Hatch 3 (X: 6.0, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.0
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
      -- Hatch 4 (X: 4.8, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -5.9
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
      -- Hatch 5 (X: 2.9, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.9,
          -6.4
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
      -- Hatch 6 (X: 6.5, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -7.3
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
      -- Hatch 7 (X: 3.2, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.2,
          -6.1
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
      -- Hatch 8 (X: 6.4, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.8
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
      -- Hatch 9 (X: 4.1, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.1,
          -7.5
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
      -- Hatch 10 (X: 2.6, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.6,
          -6.3
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
      -- Hatch 11 (X: 6.0, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -6.5
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
      -- Hatch 12 (X: 3.9, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.9,
          -7.4
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
      -- Hatch 13 (X: 6.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -6.0
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
      -- Hatch 14 (X: 4.4, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.4,
          -5.6
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
      -- Hatch 15 (X: 3.5, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -6.8
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
      -- Hatch 16 (X: 5.9, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.9,
          -6.4
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
      -- Hatch 17 (X: 3.5, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -6.2
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
      -- Hatch 18 (X: 5.2, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.2,
          -7.2
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
      -- Hatch 19 (X: 3.0, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.0,
          -5.7
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
      -- Hatch 20 (X: 6.2, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          6.2,
          -7.3
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
      -- Hatch 21 (X: 4.8, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          4.8,
          -7.5
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
      },
      -- Hatch 22 (X: 5.3, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -6.7
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
      -- Hatch 23 (X: 2.8, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -7.1
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
      -- Hatch 24 (X: 4.7, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.7,
          -5.9
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
      -- Hatch 25 (X: 6.5, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
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
      -- Hatch 26 (X: 4.0, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -7.2
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
      -- Hatch 27 (X: 5.5, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.0
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
      -- Hatch 28 (X: 4.6, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.6,
          -6.1
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
      -- Hatch 29 (X: 5.1, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
          -7.4
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
      -- Hatch 30 (X: 2.7, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -6.5
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
      -- Hatch 31 (X: 6.3, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -5.8
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
      -- Hatch 32 (X: 3.4, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -7.0
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
      -- Hatch 33 (X: 5.8, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -6.3
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
      -- Hatch 34 (X: 4.3, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.3,
          -7.5
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
      -- Hatch 35 (X: 6.5, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -5.6
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
      -- Hatch 36 (X: 2.8, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -6.9
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
      -- Hatch 37 (X: 4.9, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.9,
          -6.0
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
      -- Hatch 38 (X: 6.0, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.1
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
      -- Hatch 39 (X: 3.6, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.6,
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
      -- Hatch 40 (X: 5.5, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          5.5,
          -6.6
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
      -- Hatch 41 (X: 3.1, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          3.1,
          -7.2
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
      },
      -- Hatch 42 (X: 5.0, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.0,
          -5.8
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
      -- Hatch 43 (X: 6.2, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -7.5
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
      -- Hatch 44 (X: 3.8, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -6.4
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
      -- Hatch 45 (X: 5.7, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.7,
          -7.0
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
      -- Hatch 46 (X: 2.5, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.3
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
      -- Hatch 47 (X: 4.2, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.1
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
      -- Hatch 48 (X: 6.5, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -5.9
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
      -- Hatch 49 (X: 3.3, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -7.4
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
      -- Hatch 50 (X: 5.4, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.4,
          -6.8
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
      -- Hatch 51 (X: 3.7, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.7,
          -5.6
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
      -- Hatch 52 (X: 6.1, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -7.3
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
      -- Hatch 53 (X: 4.5, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -6.1
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
      -- Hatch 54 (X: 2.9, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.9,
          -7.5
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
      -- Hatch 55 (X: 5.5, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.4
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
      -- Hatch 56 (X: 4.1, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.1,
          -6.8
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
      -- Hatch 57 (X: 6.3, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -5.7
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
      -- Hatch 58 (X: 3.0, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.0,
          -7.0
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
      -- Hatch 59 (X: 5.2, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.2,
          -6.0
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
      -- Hatch 60 (X: 3.5, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          3.5,
          -7.3
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
      -- Hatch 61 (X: 6.0, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          6.0,
          -5.5
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
      },
      -- Hatch 62 (X: 4.8, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -6.9
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
      -- Hatch 63 (X: 3.9, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.9,
          -6.2
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
      -- Hatch 64 (X: 6.2, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -5.8
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
      -- Hatch 65 (X: 2.6, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.6,
          -7.5
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
      -- Hatch 66 (X: 5.7, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.7,
          -6.6
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
      -- Hatch 67 (X: 3.3, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -5.9
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
      -- Hatch 68 (X: 5.0, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.0,
          -7.2
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
      -- Hatch 69 (X: 6.4, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.0
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
      -- Hatch 70 (X: 4.0, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -7.4
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
      -- Hatch 71 (X: 5.5, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.8
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
      -- Hatch 72 (X: 3.1, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -5.6
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
      -- Hatch 73 (X: 6.0, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.1
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
      -- Hatch 74 (X: 4.5, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -6.9
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
      -- Hatch 75 (X: 2.8, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -6.2
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
      -- Hatch 76 (X: 5.3, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -7.5
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
      -- Hatch 77 (X: 6.5, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -6.5
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
      -- Hatch 78 (X: 3.8, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -5.7
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
      -- Hatch 79 (X: 5.1, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
          -7.2
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
      -- Hatch 80 (X: 2.5, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.0
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
      -- Hatch 81 (X: 6.2, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -6.8
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
      -- Hatch 82 (X: 4.7, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.7,
          -7.0
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
      -- Hatch 83 (X: 3.4, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -6.3
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
      -- Hatch 84 (X: 5.8, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
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
      -- Hatch 85 (X: 2.9, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.9,
          -7.3
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
      -- Hatch 86 (X: 6.4, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.1
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
      -- Hatch 87 (X: 4.1, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.1,
          -6.5
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
      -- Hatch 88 (X: 5.5, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -7.4
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
      -- Hatch 89 (X: 3.2, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.2,
          -5.8
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
      -- Hatch 90 (X: 6.0, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          6.0,
          -6.9
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
      -- Hatch 91 (X: 4.9, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          4.9,
          -7.1
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
      },
      -- Hatch 92 (X: 2.7, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -6.3
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
      -- Hatch 93 (X: 6.1, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -5.6
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
      -- Hatch 94 (X: 3.8, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -7.5
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
      -- Hatch 95 (X: 5.3, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -6.0
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
      -- Hatch 96 (X: 6.4, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -7.3
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
      -- Hatch 97 (X: 3.0, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.0,
          -6.7
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
      -- Hatch 98 (X: 5.6, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -6.2
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
      -- Hatch 99 (X: 4.2, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.0
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
      -- Hatch 100 (X: 6.3, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -5.9
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
      -- Hatch 101 (X: 3.4, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -7.4
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
      -- Hatch 102 (X: 5.8, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -6.5
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
      -- Hatch 103 (X: 4.5, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -5.7
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
      -- Hatch 104 (X: 2.5, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -7.1
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
      -- Hatch 105 (X: 6.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -6.0
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
      -- Hatch 106 (X: 4.8, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -7.5
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
      -- Hatch 107 (X: 3.5, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -6.2
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
      -- Hatch 108 (X: 5.2, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.2,
          -6.8
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
      -- Hatch 109 (X: 4.0, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
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
      -- Hatch 110 (X: 6.5, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -7.0
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
      -- Hatch 111 (X: 3.1, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -6.3
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
      -- Hatch 112 (X: 5.6, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -7.5
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
      -- Hatch 113 (X: 4.4, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.4,
          -6.0
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
      -- Hatch 114 (X: 2.8, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -7.0
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
      -- Hatch 115 (X: 6.0, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -6.6
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
      -- Hatch 116 (X: 5.1, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
          -7.3
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
      -- Hatch 117 (X: 3.5, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -5.7
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
      -- Hatch 118 (X: 6.2, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -6.3
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
      -- Hatch 119 (X: 4.8, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -6.9
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
      -- Hatch 120 (X: 3.0, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          3.0,
          -7.5
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
      -- Hatch 121 (X: 6.4, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          6.4,
          -5.8
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
      },
      -- Hatch 122 (X: 3.8, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -6.1
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
      -- Hatch 123 (X: 5.3, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -7.2
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
      -- Hatch 124 (X: 6.5, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -5.6
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
      -- Hatch 125 (X: 2.7, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -6.9
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
      -- Hatch 126 (X: 5.8, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -6.5
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
      -- Hatch 127 (X: 4.0, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -5.9
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
      -- Hatch 128 (X: 6.1, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -7.4
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
      -- Hatch 129 (X: 3.3, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -7.2
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
      -- Hatch 130 (X: 5.5, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.7
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
      -- Hatch 131 (X: 4.8, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
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
      -- Hatch 132 (X: 2.5, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.4
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
      -- Hatch 133 (X: 6.0, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.0
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
      -- Hatch 134 (X: 4.3, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.3,
          -5.8
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
      -- Hatch 135 (X: 3.9, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.9,
          -7.5
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
      -- Hatch 136 (X: 6.2, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -6.2
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
      -- Hatch 137 (X: 4.0, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -6.9
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
      -- Hatch 138 (X: 3.5, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -5.6
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
      -- Hatch 139 (X: 5.7, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.7,
          -7.3
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
      -- Hatch 140 (X: 6.4, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          6.4,
          -6.4
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
      -- Hatch 141 (X: 3.1, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          3.1,
          -6.7
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
      },
      -- Hatch 142 (X: 5.5, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -7.0
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
      -- Hatch 143 (X: 4.2, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -5.9
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
      -- Hatch 144 (X: 6.1, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -7.5
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
      -- Hatch 145 (X: 3.8, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -6.2
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
      -- Hatch 146 (X: 5.0, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.0,
          -6.8
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
      -- Hatch 147 (X: 6.5, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
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
      -- Hatch 148 (X: 2.9, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.9,
          -7.1
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
      -- Hatch 149 (X: 4.5, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -6.4
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
      -- Hatch 150 (X: 5.7, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.7,
          -7.0
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
      -- Hatch 151 (X: 3.4, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -5.7
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
      -- Hatch 152 (X: 6.2, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -6.8
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
      -- Hatch 153 (X: 4.9, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.9,
          -7.3
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
      -- Hatch 154 (X: 2.5, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.0
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
      -- Hatch 155 (X: 6.4, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.6
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
      -- Hatch 156 (X: 4.1, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.1,
          -7.5
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
      -- Hatch 157 (X: 3.2, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.2,
          -6.3
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
      -- Hatch 158 (X: 5.6, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -6.0
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
      -- Hatch 159 (X: 4.7, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.7,
          -7.1
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
      -- Hatch 160 (X: 2.8, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          2.8,
          -6.5
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
      -- Hatch 161 (X: 6.0, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          6.0,
          -7.4
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
      },
      -- Hatch 162 (X: 3.5, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -5.8
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
      -- Hatch 163 (X: 5.1, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
          -6.3
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
      -- Hatch 164 (X: 6.5, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -7.0
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
      -- Hatch 165 (X: 4.2, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.5
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
      -- Hatch 166 (X: 2.7, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -5.6
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
      -- Hatch 167 (X: 5.8, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -6.9
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
      -- Hatch 168 (X: 4.0, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -6.2
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
      -- Hatch 169 (X: 6.3, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -7.2
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
      -- Hatch 170 (X: 3.1, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -5.9
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
      -- Hatch 171 (X: 5.5, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.5
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
      -- Hatch 172 (X: 4.8, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -7.4
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
      -- Hatch 173 (X: 6.0, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -6.1
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
      -- Hatch 174 (X: 3.8, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -7.1
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
      -- Hatch 175 (X: 5.4, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.4,
          -6.6
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
      -- Hatch 176 (X: 2.5, Y: -5.5)
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
      -- Hatch 177 (X: 6.5, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -7.5
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
      -- Hatch 178 (X: 4.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.1,
          -6.0
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
      -- Hatch 179 (X: 3.3, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -7.3
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
      -- Hatch 180 (X: 5.7, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          5.7,
          -6.8
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
      -- Hatch 181 (X: 4.8, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          4.8,
          -5.9
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
      },
      -- Hatch 182 (X: 6.0, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.2
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
      -- Hatch 183 (X: 3.5, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -6.4
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
      -- Hatch 184 (X: 5.1, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
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
      -- Hatch 185 (X: 2.7, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -7.5
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
      -- Hatch 186 (X: 6.3, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -6.1
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
      -- Hatch 187 (X: 4.0, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -6.8
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
      -- Hatch 188 (X: 5.5, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -7.4
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
      -- Hatch 189 (X: 3.1, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -5.7
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
      -- Hatch 190 (X: 6.4, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.5
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
      -- Hatch 191 (X: 4.2, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.0
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
      -- Hatch 192 (X: 5.8, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -6.2
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
      -- Hatch 193 (X: 2.9, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.9,
          -6.9
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
      -- Hatch 194 (X: 4.5, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -7.5
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
      -- Hatch 195 (X: 6.1, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
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
      -- Hatch 196 (X: 3.4, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -6.1
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
      -- Hatch 197 (X: 5.0, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.0,
          -7.3
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
      -- Hatch 198 (X: 6.5, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -6.7
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
      -- Hatch 199 (X: 2.8, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -7.4
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
      -- Hatch 200 (X: 5.3, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          5.3,
          -6.0
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
      -- Hatch 201 (X: 4.0, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          4.0,
          -6.5
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
      },
      -- Hatch 202 (X: 6.2, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -5.7
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
      -- Hatch 203 (X: 3.5, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -7.2
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
      -- Hatch 204 (X: 4.7, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.7,
          -6.1
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
      -- Hatch 205 (X: 6.0, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.5
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
      -- Hatch 206 (X: 3.1, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -6.8
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
      -- Hatch 207 (X: 5.5, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -5.9
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
      -- Hatch 208 (X: 4.2, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.3
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
      -- Hatch 209 (X: 6.4, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.0
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
      -- Hatch 210 (X: 2.5, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.5
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
      -- Hatch 211 (X: 5.8, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -7.0
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
      -- Hatch 212 (X: 3.8, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
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
      -- Hatch 213 (X: 6.1, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -7.2
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
      -- Hatch 214 (X: 4.5, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -6.8
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
      -- Hatch 215 (X: 3.3, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -6.1
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
      -- Hatch 216 (X: 5.0, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.0,
          -7.5
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
      -- Hatch 217 (X: 6.5, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -6.4
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
      -- Hatch 218 (X: 2.8, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.8,
          -7.1
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
      -- Hatch 219 (X: 5.6, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -6.9
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
      -- Hatch 220 (X: 3.4, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          3.4,
          -5.6
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
      -- Hatch 221 (X: 6.2, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          6.2,
          -7.3
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
      },
      -- Hatch 222 (X: 4.0, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -6.2
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
      -- Hatch 223 (X: 5.5, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -6.5
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
      -- Hatch 224 (X: 2.7, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -7.4
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
      -- Hatch 225 (X: 6.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -6.0
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
      -- Hatch 226 (X: 4.8, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -6.9
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
      -- Hatch 227 (X: 3.5, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -5.8
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
      -- Hatch 228 (X: 5.2, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.2,
          -7.1
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
      -- Hatch 229 (X: 6.4, Y: -6.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.6
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
      -- Hatch 230 (X: 3.1, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -7.5
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
      -- Hatch 231 (X: 4.5, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -6.2
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
      -- Hatch 232 (X: 5.7, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.7,
          -7.0
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
      -- Hatch 233 (X: 2.5, Y: -5.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -5.9
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
      -- Hatch 234 (X: 6.0, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -6.8
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
      -- Hatch 235 (X: 4.2, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -7.4
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
      -- Hatch 236 (X: 3.8, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -5.6
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
      -- Hatch 237 (X: 5.3, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -6.0
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
      -- Hatch 238 (X: 6.5, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -7.1
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
      -- Hatch 239 (X: 3.0, Y: -6.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.0,
          -6.7
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
      -- Hatch 240 (X: 4.7, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          4.7,
          -7.5
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
      -- Hatch 241 (X: 6.1, Y: -5.6)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          6.1,
          -5.6
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
      },
      -- Hatch 242 (X: 3.3, Y: -6.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -6.4
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
      -- Hatch 243 (X: 5.6, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -6.9
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
      -- Hatch 244 (X: 4.0, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -7.2
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
      -- Hatch 245 (X: 6.2, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.2,
          -5.8
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
      -- Hatch 246 (X: 2.7, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.7,
          -6.5
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
      -- Hatch 247 (X: 4.8, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.8,
          -7.0
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
      -- Hatch 248 (X: 6.5, Y: -6.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.5,
          -6.3
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
      -- Hatch 249 (X: 3.5, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.5,
          -7.5
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
      -- Hatch 250 (X: 5.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.1,
          -6.0
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
      -- Hatch 251 (X: 6.0, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.0,
          -7.4
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
      -- Hatch 252 (X: 3.8, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.8,
          -5.7
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
      -- Hatch 253 (X: 5.3, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.3,
          -6.8
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
      -- Hatch 254 (X: 4.0, Y: -7.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -7.1
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
      -- Hatch 255 (X: 6.4, Y: -5.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
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
      -- Hatch 256 (X: 3.1, Y: -6.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.1,
          -6.0
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
      -- Hatch 257 (X: 5.5, Y: -7.3)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.5,
          -7.3
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
      -- Hatch 258 (X: 4.2, Y: -5.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.2,
          -5.8
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
      -- Hatch 259 (X: 6.1, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.1,
          -6.5
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
      -- Hatch 260 (X: 2.8, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 507,
        offset = {
          2.8,
          -7.0
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
      -- Hatch 261 (X: 4.9, Y: -7.4)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 508,
        offset = {
          4.9,
          -7.4
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
      },
      -- Hatch 262 (X: 5.6, Y: -6.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.6,
          -6.2
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
      -- Hatch 263 (X: 3.4, Y: -7.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.4,
          -7.5
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
      -- Hatch 264 (X: 6.3, Y: -7.0)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.3,
          -7.0
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
      -- Hatch 265 (X: 4.0, Y: -6.5)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.0,
          -6.5
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
      -- Hatch 266 (X: 2.5, Y: -6.8)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          2.5,
          -6.8
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
      -- Hatch 267 (X: 5.8, Y: -5.7)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          5.8,
          -5.7
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
      -- Hatch 268 (X: 4.5, Y: -7.2)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          4.5,
          -7.2
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
      -- Hatch 269 (X: 3.3, Y: -6.1)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          3.3,
          -6.1
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
      -- Hatch 270 (X: 6.4, Y: -6.9)
      {
        cargo_unit_entity_to_spawn = "",
        illumination_graphic_index = 506,
        offset = {
          6.4,
          -6.9
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
      -11.9,
      -11.9
    },
    {
      11.9,
      11.9
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
          scale = 1.5,
          shift = {
            -4.750000, 0.4375
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, -- Original X: 1.156250, New X: 1.156250 + 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            tint = {0.5, 0.5, 0.5},
            scale = 1.5,
            shift = {
              2.031250, -- Original X: 1.031250, New X: 1.031250 + 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1320,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            tint = {0.5, 0.5, 0.5},
            render_layer = "object-under",
            scale = 1.5,
            shift = {
              1.843750, -- Original X: 0.843750, New X: 0.843750 + 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                tint = {0.5, 0.5, 0.5},
                scale = 1.5,
                shift = {
                  1.937500, -- Original X: 0.937500, New X: 0.937500 + 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, -- Original X: 1.156250, New X: 1.156250 + 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            tint = {0.5, 0.5, 0.5},
            scale = 1.5,
            shift = {
              2.031250, -- Original X: 1.031250, New X: 1.031250 + 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1540,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, -- Original X: 0.843750, New X: 0.843750 + 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, -- Original X: 0.937500, New X: 0.937500 + 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                scale = 1.5,
                shift = {
                  2.031250, -- Original X: 1.031250, New X: 1.031250 + 1.0
                  -3.031250  -- Original Y: -2.031250, New Y: -2.031250 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, -- Original X: 1.156250, New X: 1.156250 + 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, -- Original X: 1.031250, New X: 1.031250 + 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1320,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, -- Original X: 0.843750, New X: 0.843750 + 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, -- Original X: 0.937500, New X: 0.937500 + 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  4.031250, -- Original X: 3.031250, New X: 3.031250 + 1.0
                  -1.437500  -- Original Y: -0.437500, New Y: -0.437500 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, -- Original X: 1.156250, New X: 1.156250 + 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            tint = {0.5, 0.5, 0.5},
            render_layer = "lower-object-overlay",
            scale = 1.5,
            shift = {
              2.031250, -- Original X: 1.031250, New X: 1.031250 + 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1540,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, -- Original X: 0.843750, New X: 0.843750 + 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                tint = {0.5, 0.5, 0.5},
                scale = 1.5,
                shift = {
                  1.937500, -- Original X: 0.937500, New X: 0.937500 + 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  4.031250, -- Original X: 3.031250, New X: 3.031250 + 1.0
                  -1.437500  -- Original Y: -0.437500, New Y: -0.437500 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -- Original X: -0.843750, New X: -0.843750 - 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            tint = {0.5, 0.5, 0.5},
            scale = 1.5,
            shift = {
              -1.968750, -- Original X: -0.968750, New X: -0.968750 - 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 880,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -- Original X: -1.156250, New X: -1.156250 - 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -- Original X: -1.062500, New X: -1.062500 - 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  0.031250, -- Original X: 1.031250, New X: 1.031250 - 1.0
                  -2.437500  -- Original Y: -1.437500, New Y: -1.437500 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -- Original X: -0.843750, New X: -0.843750 - 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -- Original X: -0.968750, New X: -0.968750 - 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1100,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -- Original X: -1.156250, New X: -1.156250 - 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -- Original X: -1.062500, New X: -1.062500 - 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  0.031250, -- Original X: 1.031250, New X: 1.031250 - 1.0
                  -2.437500  -- Original Y: -1.437500, New Y: -1.437500 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -- Original X: -0.843750, New X: -0.843750 - 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -- Original X: -0.968750, New X: -0.968750 - 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 880,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -- Original X: -1.156250, New X: -1.156250 - 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -- Original X: -1.062500, New X: -1.062500 - 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  0.031250, -- Original X: 1.031250, New X: 1.031250 - 1.0
                  -2.437500  -- Original Y: -1.437500, New Y: -1.437500 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -- Original X: -0.843750, New X: -0.843750 - 1.0
                  -2.062500  -- Original Y: -1.062500, New Y: -1.062500 - 1.0
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -- Original X: -0.968750, New X: -0.968750 - 1.0
              -3.500000  -- Original Y: -2.500000, New Y: -2.500000 - 1.0
            },
            width = 220,
            x = 1100,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -- Original X: -1.156250, New X: -1.156250 - 1.0
              -2.375000  -- Original Y: -1.375000, New Y: -1.375000 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -- Original X: -1.062500, New X: -1.062500 - 1.0
                  -3.281250  -- Original Y: -2.281250, New Y: -2.281250 - 1.0
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
                  0.031250, -- Original X: 1.031250, New X: 1.031250 - 1.0
                  -2.437500  -- Original Y: -1.437500, New Y: -1.437500 - 1.0
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
                scale = 1.5,
                shift = {
                  -1.968750, -- Original X: -0.968750, New X: -0.968750 - 1.0
                  -3.031250  -- Original Y: -2.031250, New Y: -2.031250 - 1.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, -2.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, -3.500000
            },
            width = 220,
            x = 0,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, -2.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, -3.281250
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
                scale = 1.5,
                shift = {
                  0.031250, -3.031250
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, -2.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, -3.500000
            },
            width = 220,
            x = 220,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, -2.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, -3.281250
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
                  2.031250, -1.437500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, -2.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, -3.500000
            },
            width = 220,
            x = 440,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, -2.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, -3.281250
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
                  2.031250, -1.437500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, -2.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, -3.500000
            },
            width = 220,
            x = 660,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, -2.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, -3.281250
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
                  2.031250, -1.437500
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 
                  -2.062500 -- Original Y: 0.937500, New Y: 0.937500 - 2.0
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 
              -2.500000 -- Original Y: -0.500000, New Y: -0.500000 - 2.0
            },
            width = 220,
            x = 880,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 
              0.625 -- Original Y: 0.625000, New Y: 0.625000 - 2.0
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
                scale = 1.5,
                tine = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 
                  -2.281250 -- Original Y: -0.281250, New Y: -0.281250 - 2.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 
                  -0.062500 -- Original Y: 0.937500, New Y: 0.937500 - 2.0
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
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 
              -2.500000 -- Original Y: -0.500000, New Y: -0.500000 - 2.0
            },
            width = 220,
            x = 1100,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 
              0.875 -- Original Y: 0.625000, New Y: 0.625000 - 2.0
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
                scale = 1.5,
                tine = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 
                  -2.281250 -- Original Y: -0.281250, New Y: -0.281250 - 2.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 
                  -1.062500 -- Original Y: 0.937500, New Y: 0.937500 - 2.0
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
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 
              -2.500000 -- Original Y: -0.500000, New Y: -0.500000 - 2.0
            },
            width = 220,
            x = 1320,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 
              0.75 -- Original Y: 0.625000, New Y: 0.625000 - 2.0
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
                scale = 1.5,
                tine = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 
                  -2.281250 -- Original Y: -0.281250, New Y: -0.281250 - 2.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 
                  -2.062500 -- Original Y: 0.937500, New Y: 0.937500 - 2.0
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
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 
              -2.500000 -- Original Y: -0.500000, New Y: -0.500000 - 2.0
            },
            width = 220,
            x = 1540,
            y = 168
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tine = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 
              0.625000 -- Original Y: 0.625000, New Y: 0.625000 - 2.0
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
                scale = 1.5,
                tine = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 
                  -2.281250 -- Original Y: -0.281250, New Y: -0.281250 - 2.0
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -1.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -1.500000
            },
            width = 220,
            x = 0,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, 0.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -1.281250
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
                  0.031250, 0.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -1.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -1.500000
            },
            width = 220,
            x = 220,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, 0.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -1.281250
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
                  0.031250, 0.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -1.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -1.500000
            },
            width = 220,
            x = 440,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -0.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -1.281250
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
                  0.031250, 0.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, -1.062500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -1.500000
            },
            width = 220,
            x = 660,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, -0.375000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, -1.281250
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
                  0.031250, 0.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 0.500000
            },
            width = 220,
            x = 440,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 0.500000
            },
            width = 220,
            x = 660,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 0.500000
            },
            width = 220,
            x = 440,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  2.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              2.031250, 0.500000
            },
            width = 220,
            x = 660,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              1.843750, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  1.937500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, 0.500000
            },
            width = 220,
            x = 0,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, 0.718750
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
                  0.031250, 2.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -1.968750, 0.500000
            },
            width = 220,
            x = 220,
            y = 504
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -2.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, 0.718750
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
                  0.031250, 2.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -1.968750, 0.500000
            },
            width = 220,
            x = 0,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -2.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, 0.718750
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
                  0.031250, 2.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -1.843750, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -1.968750, 0.500000
            },
            width = 220,
            x = 220,
            y = 336
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
                  -2.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -2.062500, 0.718750
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
                  0.031250, 2.562500
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, 0.500000
            },
            width = 220,
            x = 880,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, 0.500000
            },
            width = 220,
            x = 1100,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, 0.500000
            },
            width = 220,
            x = 1320,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, 0.718750
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  0.156250, 1.937500
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
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              0.031250, 0.500000
            },
            width = 220,
            x = 1540,
            y = 0
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
            height = 198,
            render_layer = "object-under",
            scale = 1.5,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -0.156250, 1.625000
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
                scale = 1.5,
                tint = {0.5, 0.5, 0.5},
                shift = {
                  -0.062500, 0.718750
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
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -2.468750, 3.968750
            },
            width = 290
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-B.png",
            height = 194,
            line_length = 1,
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -6.187500, -4.718750
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-C.png",
            height = 112,
            line_length = 1,
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
            shift = {
              6.562500, -4.093750
            },
            width = 66
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-D.png",
            height = 210,
            line_length = 1,
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.625000, 4.312500
            },
            width = 210
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-B.png",
            height = 60,
            line_length = 1,
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
            shift = {
              -1.968750, -7.062500
            },
            width = 108
          },
          {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-C.png",
            height = 120,
            line_length = 1,
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.65,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.65,
            shift = {
              0.000000, -2.062500
            },
            width = 498,
            tint = {0.5, 0.5, 0.5},
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
            scale = 1.65,
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
            scale = 1.65,
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
            tint = {0.5, 0.5, 0.5},
            line_length = 1,
            scale = 1.65,
            shift = {
              4.875000, -4.912500
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
        tint = {0.5, 0.5, 0.5},
        scale = 1.65,
        shift = {
          0.000000, 10.000000
        },
        variation_count = 1,
        width = 64
      },
      rotate = false
    }
  },
  icons = {
    {
      icon = "__base__/graphics/icons/cargo-landing-pad.png",
      tint = {0.5, 0.5, 0.5}
    }
  },
  inventory_size = 24000,
  max_health = 9001,
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
    scale = 1.65,
    shift = {
      -6.956250, -7.875
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
    -7.1000000000000001,
    -6.7999999999999998
  },
  robot_opened_duration = 7,
  selection_box = {
    {
      -12,
      -12
    },
    {
      12,
      12
    }
  },
  surface_conditions = {
    {
      min = 1,
      property = "gravity"
    }
  },
  map_color = {78, 78, 78},
}
        





data:extend({promethium_cargo_hub})