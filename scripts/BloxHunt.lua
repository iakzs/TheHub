local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("Frame")
local ob = Instance.new("TextButton")
local main = Instance.new("Frame")
local name = Instance.new("TextLabel")
local made = Instance.new("TextLabel")
local money = Instance.new("TextButton")
local energy = Instance.new("TextButton")
local hider = Instance.new("TextButton")
local X = Instance.new("TextButton")
local afkon = Instance.new("TextButton")
local taunt = Instance.new("TextButton")
local health = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local gamepasson = Instance.new("TextButton")
local ws = Instance.new("TextButton")
local number = Instance.new("TextBox")
local tele = Instance.new("TextButton")
local username = Instance.new("TextBox")
local noclipon = Instance.new("TextButton")
local noclipoff = Instance.new("TextButton")
local gamepassoff = Instance.new("TextButton")
local afkoff = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.CoreGui
 
open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.new(0, 1, 0.164706)
open.BorderColor3 = Color3.new(1, 1, 1)
open.BorderSizePixel = 3
open.Position = UDim2.new(0, 0, 0.474766344, 0)
open.Size = UDim2.new(0, 81, 0, 20)
 
ob.Name = "ob"
ob.Parent = open
ob.BackgroundColor3 = Color3.new(0, 1, 0.164706)
ob.BorderColor3 = Color3.new(1, 1, 1)
ob.BorderSizePixel = 0
ob.Size = UDim2.new(0, 81, 0, 20)
ob.Font = Enum.Font.Fantasy
ob.Text = "OPEN"
ob.TextColor3 = Color3.new(0, 0, 0)
ob.TextSize = 14
ob.MouseButton1Down:connect(function()
    main.Visible = true
    open.Visible = false
end)
 
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 1, 0.164706)
main.BorderColor3 = Color3.new(1, 1, 1)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.25629124, 0, 0.138317764, 0)
main.Size = UDim2.new(0, 324, 0, 386)
main.Visible = false
main.Active = true
main.Draggable = true
 
name.Name = "name"
name.Parent = main
name.BackgroundColor3 = Color3.new(0, 1, 0.164706)
name.BorderColor3 = Color3.new(1, 1, 1)
name.BorderSizePixel = 3
name.Position = UDim2.new(0.000210219994, 0, 0, 0)
name.Size = UDim2.new(0, 323, 0, 24)
name.Font = Enum.Font.Cartoon
name.Text = "BloxHunt GUI by iakzs"
name.TextColor3 = Color3.new(0, 0, 0)
name.TextSize = 19
 
made.Name = "made"
made.Parent = main
made.BackgroundColor3 = Color3.new(0, 1, 0.164706)
made.BorderColor3 = Color3.new(1, 1, 1)
made.BorderSizePixel = 3
made.Position = UDim2.new(0.592482567, 0, 0.937165141, 0)
made.Size = UDim2.new(0, 131, 0, 24)
made.Font = Enum.Font.Cartoon
made.Text = "github.com/iakzs/TheHub"
made.TextColor3 = Color3.new(0, 0, 0)
made.TextSize = 14
 
money.Name = "money"
money.Parent = main
money.BackgroundColor3 = Color3.new(0, 1, 0.164706)
money.BorderColor3 = Color3.new(1, 1, 1)
money.BorderSizePixel = 2
money.Position = UDim2.new(0, 0, 0.100487396, 0)
money.Size = UDim2.new(0, 91, 0, 32)
money.Font = Enum.Font.Fantasy
money.Text = "Money"
money.TextColor3 = Color3.new(0, 0, 0)
money.TextSize = 14
money.MouseButton1Down:connect(function()
    local coin = workspace.Lobby.LobbyObby.Token
coin.CanCollide = false
for i = 1,50,1 do
wait()
coin.CFrame = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
coin.CanCollide = true
end)
 
energy.Name = "energy"
energy.Parent = main
energy.BackgroundColor3 = Color3.new(0, 1, 0.164706)
energy.BorderColor3 = Color3.new(1, 1, 1)
energy.BorderSizePixel = 2
energy.Position = UDim2.new(0.358024687, 0, 0.231908411, 0)
energy.Size = UDim2.new(0, 91, 0, 32)
energy.Font = Enum.Font.Fantasy
energy.Text = "Unlim Energy"
energy.TextColor3 = Color3.new(0, 0, 0)
energy.TextSize = 14
energy.MouseButton1Down:connect(function()
    game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Energy", 10000)
end)
 
hider.Name = "hider"
hider.Parent = main
hider.BackgroundColor3 = Color3.new(0, 1, 0.164706)
hider.BorderColor3 = Color3.new(1, 1, 1)
hider.BorderSizePixel = 2
hider.Position = UDim2.new(0, 0, 0.232732117, 0)
hider.Size = UDim2.new(0, 91, 0, 32)
hider.Font = Enum.Font.Fantasy
hider.Text = "View Hider"
hider.TextColor3 = Color3.new(0, 0, 0)
hider.TextSize = 14
hider.MouseButton1Click:Connect(function()
    players = game:GetService("Players")
while wait(1) do
for i, v in pairs(players:GetChildren()) do
if v.Name ~= players.LocalPlayer.Name then
if v.Character and v.Character:FindFirstChild("Object") then
for j, k in pairs(v.Character.Object:GetChildren()) do
if k:IsA("Part") then
k.BrickColor = BrickColor.new("Hot pink")
end
end
end
end
end
end
end)
 
X.Name = "X"
X.Parent = main
X.BackgroundColor3 = Color3.new(0, 1, 0.164706)
X.BorderColor3 = Color3.new(1, 1, 1)
X.BorderSizePixel = 2
X.Position = UDim2.new(0.929168344, 0, 0, 0)
X.Size = UDim2.new(0, 22, 0, 24)
X.Font = Enum.Font.Fantasy
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextSize = 14
X.MouseButton1Down:connect(function()
    open.Visible = true
    main.Visible = false
end)
 
afkon.Name = "afkon"
afkon.Parent = main
afkon.BackgroundColor3 = Color3.new(0, 1, 0.164706)
afkon.BorderColor3 = Color3.new(1, 1, 1)
afkon.BorderSizePixel = 2
afkon.Position = UDim2.new(0, 0, 0.357164294, 0)
afkon.Size = UDim2.new(0, 91, 0, 32)
afkon.Visible = false
afkon.Font = Enum.Font.Fantasy
afkon.Text = "AFK: ON"
afkon.TextColor3 = Color3.new(0, 0, 0)
afkon.TextSize = 14
afkon.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Information.AFK.Value = false
    afkoff.Visible = true
    afkon.Visible = false
end)
 
taunt.Name = "taunt"
taunt.Parent = main
taunt.BackgroundColor3 = Color3.new(0, 1, 0.164706)
taunt.BorderColor3 = Color3.new(1, 1, 1)
taunt.BorderSizePixel = 2
taunt.Position = UDim2.new(0.358884186, 0, 0.100687623, 0)
taunt.Size = UDim2.new(0, 91, 0, 32)
taunt.Font = Enum.Font.Fantasy
taunt.Text = "Spam Taunt"
taunt.TextColor3 = Color3.new(0, 0, 0)
taunt.TextSize = 14
taunt.MouseButton1Click:Connect(function()
    while true do
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
game.ReplicatedStorage.GameFunctions.Taunt:FireServer()
wait()
end
end)
 
health.Name = "health"
health.Parent = main
health.BackgroundColor3 = Color3.new(0, 1, 0.164706)
health.BorderColor3 = Color3.new(1, 1, 1)
health.BorderSizePixel = 2
health.Position = UDim2.new(0.719135821, 0, 0.230021074, 0)
health.Size = UDim2.new(0, 91, 0, 32)
health.Font = Enum.Font.Fantasy
health.Text = "Unlim Health"
health.TextColor3 = Color3.new(0, 0, 0)
health.TextSize = 14
health.MouseButton1Down:connect(function()
    game.ReplicatedStorage.GameFunctions.StatChange:FireServer("Health", 10000)
end)
 
kill.Name = "kill"
kill.Parent = main
kill.BackgroundColor3 = Color3.new(0, 1, 0.164706)
kill.BorderColor3 = Color3.new(1, 1, 1)
kill.BorderSizePixel = 2
kill.Position = UDim2.new(0.719135821, 0, 0.100487396, 0)
kill.Size = UDim2.new(0, 91, 0, 32)
kill.Font = Enum.Font.Fantasy
kill.Text = "Autokill"
kill.TextColor3 = Color3.new(0, 0, 0)
kill.TextSize = 14
kill.MouseButton1Down:connect(function()
    local shock  = game.ReplicatedStorage.GameFunctions.Shock
local refill = game.ReplicatedStorage.GameFunctions.StatChange
 
for _, v in pairs(game.Players:GetPlayers()) do
if v.Character and v.Character:FindFirstChild'Object' then
for i=1, 3 do
shock:FireServer("Hit", v.Character)
for i=1, 2 do
refill:FireServer("Energy", 2)
end
end
end
end
end)
 
gamepasson.Name = "gamepasson"
gamepasson.Parent = main
gamepasson.BackgroundColor3 = Color3.new(0, 1, 0.164706)
gamepasson.BorderColor3 = Color3.new(1, 1, 1)
gamepasson.BorderSizePixel = 2
gamepasson.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepasson.Size = UDim2.new(0, 91, 0, 32)
gamepasson.Visible = false
gamepasson.Font = Enum.Font.Fantasy
gamepasson.Text = "Gamepass: ON"
gamepasson.TextColor3 = Color3.new(0, 0, 0)
gamepasson.TextSize = 14
gamepasson.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = false
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = false
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = false
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = false
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = false
gamepassoff.Visible = true
gamepasson.Visible = false
end)
 
ws.Name = "ws"
ws.Parent = main
ws.BackgroundColor3 = Color3.new(0, 1, 0.164706)
ws.BorderColor3 = Color3.new(1, 1, 1)
ws.BorderSizePixel = 2
ws.Position = UDim2.new(0, 0, 0.618822336, 0)
ws.Size = UDim2.new(0, 135, 0, 32)
ws.Font = Enum.Font.Fantasy
ws.Text = "Set WS"
ws.TextColor3 = Color3.new(0, 0, 0)
ws.TextSize = 12
ws.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (number.Text) --What the walkspeed is as you click [SHIFT]
end)
 
number.Name = "number"
number.Parent = ws
number.BackgroundColor3 = Color3.new(0, 1, 0.164706)
number.BorderColor3 = Color3.new(1, 1, 1)
number.BorderSizePixel = 2
number.Position = UDim2.new(0, 0, -1.4375, 0)
number.Size = UDim2.new(0, 135, 0, 37)
number.Font = Enum.Font.SourceSans
number.Text = "Number"
number.TextColor3 = Color3.new(0, 0, 0)
number.TextSize = 14
 
tele.Name = "tele"
tele.Parent = main
tele.BackgroundColor3 = Color3.new(0, 1, 0.164706)
tele.BorderColor3 = Color3.new(1, 1, 1)
tele.BorderSizePixel = 2
tele.Position = UDim2.new(0.583333433, 0, 0.618822336, 0)
tele.Size = UDim2.new(0, 135, 0, 32)
tele.Font = Enum.Font.Fantasy
tele.Text = "Teleport"
tele.TextColor3 = Color3.new(0, 0, 0)
tele.TextSize = 14
tele.MouseButton1Click:Connect(function()
        getplr = function(plxr)
    for i, v in pairs(game.Players:GetPlayers()) do
        if string.find(v.Name, plxr) then
            return v
        elseif v.Name:sub(1, plxr:len()):lower()== plxr:lower() then
            return v
        end
    end
end
local plr = getplr(username.Text)
    game.Players.LocalPlayer.Character:MoveTo(plr.Character.Torso.Position)
end)
 
username.Name = "username"
username.Parent = tele
username.BackgroundColor3 = Color3.new(0, 1, 0.164706)
username.BorderColor3 = Color3.new(1, 1, 1)
username.BorderSizePixel = 2
username.Position = UDim2.new(0, 0, -1.4375, 0)
username.Size = UDim2.new(0, 135, 0, 37)
username.Font = Enum.Font.SourceSans
username.Text = "Username"
username.TextColor3 = Color3.new(0, 0, 0)
username.TextSize = 14
 
noclipon.Name = "noclipon"
noclipon.Parent = main
noclipon.BackgroundColor3 = Color3.new(0, 1, 0.164706)
noclipon.BorderColor3 = Color3.new(1, 1, 1)
noclipon.BorderSizePixel = 2
noclipon.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipon.Size = UDim2.new(0, 91, 0, 32)
noclipon.Visible = false
noclipon.Font = Enum.Font.Fantasy
noclipon.Text = "Noclip: ON"
noclipon.TextColor3 = Color3.new(0, 0, 0)
noclipon.TextSize = 14
noclipon.MouseButton1Click:Connect(function()
    noclipoff.Visible = true
    noclipon.Visible = false
    local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)
 
noclipoff.Name = "noclipoff"
noclipoff.Parent = main
noclipoff.BackgroundColor3 = Color3.new(1, 0, 0)
noclipoff.BorderColor3 = Color3.new(1, 1, 1)
noclipoff.BorderSizePixel = 2
noclipoff.Position = UDim2.new(0.719135821, 0, 0.356964082, 0)
noclipoff.Size = UDim2.new(0, 91, 0, 32)
noclipoff.Font = Enum.Font.Fantasy
noclipoff.Text = "Noclip: OFF"
noclipoff.TextColor3 = Color3.new(0, 0, 0)
noclipoff.TextSize = 14
noclipoff.MouseButton1Click:Connect(function()
    noclipon.Visible = true
    noclipoff.Visible = false
    local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)
 
gamepassoff.Name = "gamepassoff"
gamepassoff.Parent = main
gamepassoff.BackgroundColor3 = Color3.new(1, 0, 0)
gamepassoff.BorderColor3 = Color3.new(1, 1, 1)
gamepassoff.BorderSizePixel = 2
gamepassoff.Position = UDim2.new(0.358024687, 0, 0.357164294, 0)
gamepassoff.Size = UDim2.new(0, 91, 0, 32)
gamepassoff.Font = Enum.Font.Fantasy
gamepassoff.Text = "Gamepass: OFF"
gamepassoff.TextColor3 = Color3.new(0, 0, 0)
gamepassoff.TextSize = 14
gamepassoff.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Information.Gamepasses.FaceChanger.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Vanish.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Cloner.Value = true
game.Players.LocalPlayer.Information.Gamepasses.InstantHide.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Radar.Value = true
game.Players.LocalPlayer.Information.Gamepasses.Walkspeed.Value = true
game.Players.LocalPlayer.Information.Gamepasses.AutoSeeker.Value = true
game.Players.LocalPlayer.Information.Gamepasses.SeekerPoints.Value = true
gamepasson.Visible = true
gamepassoff.Visible = false
end)
 
afkoff.Name = "afkoff"
afkoff.Parent = main
afkoff.BackgroundColor3 = Color3.new(1, 0, 0)
afkoff.BorderColor3 = Color3.new(1, 1, 1)
afkoff.BorderSizePixel = 2
afkoff.Position = UDim2.new(0, 0, 0.357164294, 0)
afkoff.Size = UDim2.new(0, 91, 0, 32)
afkoff.Font = Enum.Font.Fantasy
afkoff.Text = "AFK: OFF"
afkoff.TextColor3 = Color3.new(0, 0, 0)
afkoff.TextSize = 14
afkoff.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Information.AFK.Value = true
    afkon.Visible = true
    afkoff.Visible = false
end)
 
credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.new(0, 1, 0.164706)
credits.BorderColor3 = Color3.new(1, 1, 1)
credits.BorderSizePixel = 3
credits.Position = UDim2.new(-0.000110002235, 0, 0.937165141, 0)
credits.Size = UDim2.new(0, 131, 0, 24)
credits.Font = Enum.Font.Cartoon
credits.Text = "MaDe OnLy By IaKzS."
credits.TextColor3 = Color3.new(0, 0, 0)
credits.TextSize = 14
-- Scripts:
