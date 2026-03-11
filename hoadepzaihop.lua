repeat wait() until game:IsLoaded()

local TeleportService = game:GetService("TeleportService")
local player = game.Players.LocalPlayer

game.StarterGui:SetCore("SendNotification", {
Title="hoadepzai",
Text="Đang hop server...",
Duration=5
})

while true do
    wait(5)
    TeleportService:Teleport(game.PlaceId, player)
end
