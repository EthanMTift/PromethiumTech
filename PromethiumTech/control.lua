local FAKE_DRILL_NAME = "promethium-drill-fake"
local REAL_DRILL_NAME = "promethium-drill"
local INFINITE_AMOUNT = 10000000000

-- Utility: remove any resources in a 1x1 tile at pos
local function clear_resource_tile(surface, pos)
    local tile_area = {
        {math.floor(pos.x), math.floor(pos.y)},
        {math.floor(pos.x)+1, math.floor(pos.y)+1}
    }

    for _, res in pairs(surface.find_entities_filtered{area = tile_area, type = "resource"}) do
        if res.valid then
            res.destroy()
        end
    end
end

-- Utility: create resource at pos
local function create_resource_tile(surface, pos, resource_name)
    surface.create_entity{
        name = resource_name,
        position = pos,
        amount = INFINITE_AMOUNT
    }
end

-- Helper: get resource name based on surface
local function get_resource_for_surface(surface_name)
    return (surface_name == "nauvis" and "uranium-ore")
        or (surface_name == "vulcanus" and "tungsten-ore")
        or (surface_name == "gleba" and "stone")
        or (surface_name == "fulgora" and "scrap")
end

-- Event: when fake drill is placed
script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, function(event)
    
    local entity = event.created_entity or event.entity

    if not (entity and entity.valid) then 
        return end

    if entity.name == FAKE_DRILL_NAME then
        
        local surface = entity.surface
        local pos = entity.position
        local surface_name = surface.name
        local resource_name = get_resource_for_surface(surface_name)

        if resource_name then
            clear_resource_tile(surface, pos)
            create_resource_tile(surface, pos, resource_name)
        end

        -- Replace fake drill with real drill
        entity.destroy()
        surface.create_entity{
            name = REAL_DRILL_NAME,
            position = pos,
            force = event.player_index and game.get_player(event.player_index).force or "neutral",
            raise_built = true
        }
    end
end)

-- Event: when real drill is removed
script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity, defines.events.on_entity_died}, function(event)
    local entity = event.entity
    if not (entity and entity.valid) then return end

    if entity.name == REAL_DRILL_NAME then
        clear_resource_tile(entity.surface, entity.position)
        
    end
end)
