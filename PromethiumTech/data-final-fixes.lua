for i = 1, 100000 do
    local tech = data.raw["technology"]["mining-productivity-" .. i]
    if not tech then break end
    for _, recipe_name in pairs({
        "vulcanus-digging"
    }) do
        table.insert(tech.effects, {
            type = "change-recipe-productivity",
            recipe = recipe_name,
            change = 0.1,
            hidden = true
        })
    end
end
