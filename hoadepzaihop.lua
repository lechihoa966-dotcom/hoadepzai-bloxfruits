
repeat wait() until game:IsLoaded()

local player = game.Players.LocalPlayer

print("Script loaded!")

game.StarterGui:SetCore("SendNotification", {
Title="Script",
Text="Loaded thành công!",
Duration=5
})

print("test")
