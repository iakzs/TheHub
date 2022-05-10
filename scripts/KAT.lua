if game.PlaceId == 621129760 then
loadstring(game:HttpGet("https://pastebin.com/raw/1baRYpFK", true))()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0, 0, 0.5, -62)
Frame.Size = UDim2.new(0, 702, 0, 124)
Frame.Active = true


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 3.000
TextLabel.Size = UDim2.new(0, 702, 0, 124)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Important Announcement, There Is another kat script going around trying to take over this script. Remake Has Been Done! Feel Free To Use it if you would like to. The Main Script is the lime x one"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 3.000
TextButton.Position = UDim2.new(0.928774953, 0, 0.669354856, 0)
TextButton.Size = UDim2.new(0, 42, 0, 41)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	Frame.Visible = false
end)




end

