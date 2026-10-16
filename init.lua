if not game:IsLoaded() then
    game.Loaded:Wait()
end

local BASE_URL =
    "https://raw.githubusercontent.com/scriptss4u/r7x4m2/main/"

local Games = {
    [1001911915] = "core/0x7A2F.lua"
}

local universeId = game.GameId
local scriptPath = Games[universeId]

if not scriptPath then
    warn("[scripts4u] unsupported game")
    warn("[scripts4u] universe id: " .. tostring(universeId))
    return
end
