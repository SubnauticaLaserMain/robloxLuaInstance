local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local ScreenGui = Instance.new("ScreenGui")
local TextButton_1 = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(18,41,190)
Frame.BorderColor3 = Color3.fromRGB(255, 17, 100)
Frame.BorderSizePixel = 6
Frame.Position = UDim2.new(0.022,0,0.067,0)
Frame.Size = UDim2.new(0,246,0,397)
Frame.Active = true
Frame.Draggable = true

TextLabel.Name = "TextLabel"
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(23,24,21)
TextLabel.BorderColor3 = Color3.fromRGB(8, 0, 255)
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0,247,0,50)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Evon | Private"
TextLabel.TextColor3 = Color3.fromRGB(21,14,222)
TextLabel.FontSize = Enum.FontSize.Size32
TextLabel.TextSize = 20
TextLabel.TextStrokeColor3 = Color3.fromRGB(246, 242, 227)
TextLabel.TextStrokeTransparency = 0

TextButton_1.Parent = Frame
TextButton_1.BackgroundColor3 = Color3.fromRGB(255, 105, 227)
TextButton_1.BorderColor3 = Color3.fromRGB(21, 25, 255)
TextButton_1.BorderSizePixel = 2
TextButton_1.Position = UDim2.new(0.008,0,0.126,0)
TextButton_1.Size = UDim2.new(0, 245, 0, 111)
TextButton_1.Font = Enum.Font.Highway
TextButton_1.FontSize = Enum.FontSize.Size28
TextButton_1.Text = "Infinity Yeld"
TextButton_1.TextColor3 = Color3.new(1,1,1)
TextButton_1.TextSize = 25
TextButton_1.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
TextButton_1.TextStrokeTransparency = 0

TextButton_2.Parent = Frame
TextButton_2.Text = "Vape V4"
TextButton_2.Size = UDim2.new(0,246,0,139)
TextButton_2.Position = UDim2.new(0.008,0,0.406,0)
TextButton_2.BackgroundColor3 = Color3.fromRGB(79, 83, 166)
TextButton_2.BorderSizePixel = 0
TextButton_2.Font = Enum.Font.Code
TextButton_2.BorderColor3 = Color3.fromRGB(0,0,0)
TextButton_2.TextColor3 = Color3.fromRGB(53, 66, 179)
TextButton_2.TextStrokeTransparency = 0
TextButton_2.TextSize = 30

TextButton_1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

TextButton_2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
