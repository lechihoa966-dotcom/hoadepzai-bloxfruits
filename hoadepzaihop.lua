repeat task.wait() until game:IsLoaded()
local t=game:GetService("TeleportService")
local p=game.Players.LocalPlayer
while task.wait(3) do
t:Teleport(game.PlaceId,p)
end
