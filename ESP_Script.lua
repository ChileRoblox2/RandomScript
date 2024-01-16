local Players = game:GetService("Players")

local function highlightPlayer(player)
    local highlight = Instance.new("Highlight")
    highlight.Parent = player.Character
    hightlight.FillColor = Color3.fromRGB(255, 0, 0)
    hightlight.OutlineColor = Color3.fromRGB(0, 0, 255)
end

for _, player in ipairs(Players:GetPlayers()) do
    highlightPlayer(player)
end
