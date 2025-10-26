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

local pad = data.raw["cargo-landing-pad"] and data.raw["cargo-landing-pad"]["cargo-landing-pad"]
local paditem = data.raw["item"]["cargo-landing-pad"]
local padrecipe = data.raw["recipe"]["cargo-landing-pad"]
if pad then
    log(serpent.block(pad))
    log(serpent.block(paditem))
    log(serpent.block(padrecipe))
else
    log("Cargo landing pad not found in data.raw.")
end


