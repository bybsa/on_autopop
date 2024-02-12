getgenv().click = true

local plr = game.Players.LocalPlayer
local gui = plr.PlayerGui.Bubbles
while wait() do
    if not click then break end
    for _,v in pairs(gui:GetChildren()) do
        if v:IsA("TextButton") and v.Visible == true then
            firesignal(v.MouseButton1Click)
        end
    end
end
