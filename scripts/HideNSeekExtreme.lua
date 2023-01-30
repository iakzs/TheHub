local IAKZS = Instance.new("ScreenGui")
local THEHUBIAKZS = Instance.new("Frame")
local UICORNERIAKZS = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICORNER = Instance.new("UICorner")
local CREDITTOIAKZS = Instance.new("TextLabel")
local WindowName = Instance.new("TextLabel")
local WARNING = Instance.new("TextLabel")
local UICORNER_2 = Instance.new("UICorner")

--Properties:

IAKZS.Name = "IAKZS"
IAKZS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
IAKZS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

THEHUBIAKZS.Name = "THEHUBIAKZS"
THEHUBIAKZS.Parent = IAKZS
THEHUBIAKZS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
THEHUBIAKZS.BackgroundTransparency = 0.500
THEHUBIAKZS.BorderSizePixel = 0
THEHUBIAKZS.Position = UDim2.new(0.364814818, 0, 0.32874015, 0)
THEHUBIAKZS.Size = UDim2.new(0, 292, 0, 174)

UICORNERIAKZS.Name = "UICORNERIAKZS"
UICORNERIAKZS.Parent = THEHUBIAKZS

ESP.Name = "ESP"
ESP.Parent = THEHUBIAKZS
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 0.500
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.157534242, 0, 0.609195411, 0)
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP/ALARM"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 14.000

UICORNER.Name = "UICORNER"
UICORNER.Parent = ESP

CREDITTOIAKZS.Name = "CREDITTOIAKZS"
CREDITTOIAKZS.Parent = THEHUBIAKZS
CREDITTOIAKZS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CREDITTOIAKZS.BackgroundTransparency = 1.000
CREDITTOIAKZS.BorderColor3 = Color3.fromRGB(27, 42, 53)
CREDITTOIAKZS.BorderSizePixel = 0
CREDITTOIAKZS.Position = UDim2.new(0.157534242, 0, 0.281609207, 0)
CREDITTOIAKZS.Size = UDim2.new(0, 200, 0, 50)
CREDITTOIAKZS.Font = Enum.Font.LuckiestGuy
CREDITTOIAKZS.Text = "GUI and script by iakzs"
CREDITTOIAKZS.TextColor3 = Color3.fromRGB(0, 0, 0)
CREDITTOIAKZS.TextSize = 14.000

WindowName.Name = "WindowName"
WindowName.Parent = THEHUBIAKZS
WindowName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowName.BackgroundTransparency = 1.000
WindowName.BorderColor3 = Color3.fromRGB(27, 42, 53)
WindowName.BorderSizePixel = 0
WindowName.Size = UDim2.new(0, 292, 0, 33)
WindowName.Font = Enum.Font.LuckiestGuy
WindowName.Text = "HIDE AND SEEK gui"
WindowName.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowName.TextSize = 14.000
WindowName.TextWrapped = true

WARNING.Name = "WARNING"
WARNING.Parent = IAKZS
WARNING.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WARNING.BackgroundTransparency = 0.500
WARNING.Position = UDim2.new(0.38055557, 0, 0.90157479, 0)
WARNING.Size = UDim2.new(0, 257, 0, 50)
WARNING.Visible = false
WARNING.Font = Enum.Font.Unknown
WARNING.Text = "IT IS NEAR"
WARNING.TextColor3 = Color3.fromRGB(255, 0, 0)
WARNING.TextSize = 30.000
WARNING.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
WARNING.TextWrapped = true

UICORNER_2.Name = "UICORNER"
UICORNER_2.Parent = WARNING

-- Scripts:

local function iakzz() -- ESP.IAKZSESP 
	local script = Instance.new('LocalScript', ESP)

	local TextLabel_4 = script.Parent.Parent.Parent.WARNING
	local TextButton = script.Parent
	local it
	local plr = game:GetService("Players").LocalPlayer
	local char = plr.Character
	local hum = char:FindFirstChildOfClass("Humanoid")
	local alarm = Instance.new("Sound", workspace)
	alarm.Volume = 1
	alarm.SoundId = "rbxassetid://910713928" --funni audio
	alarm.Looped = false
	alarm.Name = "FatAlarm" --funni name
	
	function esp(a)
		for _, b in pairs(a.Character:GetChildren()) do
			if b.Name == "FatESP" or b.Name == "FatAlarm" then
				b:Destroy()
			end
		end
		if a.Character and not a.Character:FindFirstChild("FatESP") then
			for i = 0, 5 do
				local sg = Instance.new("SurfaceGui")
				sg.Face = i
				sg.AlwaysOnTop = true
				sg.Parent = a.Character
				sg.Name = "FatESP"
				sg.Adornee = a.Character:FindFirstChild("HumanoidRootPart")
				local fr = Instance.new("Frame", sg)
				fr.BackgroundColor3 = BrickColor.new("Really red").Color
				fr.BorderSizePixel = 0
				fr.BackgroundTransparency = 0.55
				fr.Size = UDim2.new(1, 0, 1, 0)
			end
		end
	end
	
	while wait() do
		pcall(function()
			hum = char:FindFirstChildOfClass("Humanoid")
		end)
		for _, a in pairs(game:GetService("Players"):GetPlayers()) do
			if a.Character and a:FindFirstChild("PlayerData") and a.PlayerData.It.Value == true then
				esp(a)
				it = a
				wait(.1)
			end
		end
		if it and it.Character and (it.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude <= 125 then
			TextLabel_4.Visible = true
		
			hum.WalkSpeed = hum.WalkSpeed * 1.1
			alarm:Resume()
		else
			
			TextLabel_4.Visible = false
			hum.WalkSpeed = 50
			alarm:Stop()
		end
		if it and it.Character and (it.Character.Humanoid.Health <= 0 or it.Character.Humanoid.Sit == true) then
			alarm:Stop()
			it = nil
		end
	end
	
	TextButton.MouseButton1Click:Connect(function()
		alarm:Play()
	end)
end
coroutine.wrap(iakzz)()
