-- open-source
-- use if you want idc
repeat wait()
if game.Players:FindFirstChild("modezero5000") then
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
game.Players["modezero5000"].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players["modezero5000"].DisplayName)
end
end
until game.Players:FindFirstChild("modezero5000")
if game.Players:FindFirstChild("modezero5000") then
local Player = game.Players["modezero5000"]
game.Players.PlayerAdded:connect(function(Player)
game.Players["modezero5000"].Character.Humanoid.DisplayName = ('[📜] ' .. game.Players["modezero5000"].DisplayName)
end)
end
