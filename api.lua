-- auto updater
getgenv().api = false

if getgenv().api == true then
-- stats: working
elseif getgenv().api == false then
game.Players.LocalPlayer:Kick("script updating | or down")
end
