local DRILL_NAME = "promethium-drill"
local INFINITE_AMOUNT = 1000000000
local PROMETHIUM_TECH = "promethium-drill"
local TEST_ENTITY = "assembling-machine-3"
local TEST_RESOURCE_NAME = "uranium-ore"

-- Utility to remove resource tiles in a 1x1 tile at pos
local function clear_resource_tile(surface, pos)
    local tile_area = {
        {math.floor(pos.x), math.floor(pos.y)},
        {math.floor(pos.x)+1, math.floor(pos.y)+1}
    }

    local found = surface.find_entities_filtered{area = tile_area, type = "resource"}
    for _, res in pairs(found) do
        if res.valid then
            game.print("Destroying resource: "..res.name)
            res.destroy()
        end
    end
end

-- Utility to create a resource at pos
local function create_resource_tile(surface, pos, resource_name)
    game.print("Creating resource: "..resource_name.." at ("..pos.x..","..pos.y..")")
    surface.create_entity{
        name = resource_name,
        position = pos,
        amount = INFINITE_AMOUNT
    }
end

-- Pre-build event: place the resource tile before the drill/assembler exists
script.on_event(defines.events.on_pre_build, function(event)
    local entity_name = event.name
    local pos = event.position
    local player = game.get_player(event.player_index)
    if not player then return end
    local surface = player.surface

    -- Drill pre-build
    if entity_name == DRILL_NAME then
        local surface_name = surface.name
        local resource_name =
            (surface_name == "nauvis" and "uranium-ore") or
            (surface_name == "vulcanus" and "tungsten-ore") or
            (surface_name == "gleba" and "stone") or
            (surface_name == "fulgora" and "scrap")

        if resource_name then
            clear_resource_tile(surface, pos)
            create_resource_tile(surface, pos, resource_name)
        else
            game.print("No resource mapped for surface: "..surface_name)
        end
    end

    -- Test assembler pre-build
    if entity_name == TEST_ENTITY then
        clear_resource_tile(surface, pos)
        create_resource_tile(surface, pos, TEST_RESOURCE_NAME)
    end
end)

-- Post-build event: unlock technology when placing the test assembler
script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, function(event)
    local entity = event.created_entity or event.entity
    if not (entity and entity.valid) then return end
end)

-- Event for removing drills
script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity, defines.events.on_entity_died}, function(event)
    local entity = event.entity
    if not (entity and entity.valid) then return end

    if entity.name == DRILL_NAME then
        clear_resource_tile(entity.surface, entity.position)
    end
end)
