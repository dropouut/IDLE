-- Gui to Lua
-- Version: 3.2

-- Instances:

local Ke = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

Ke.Name = "Ke"
Ke.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ke.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Ke
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0, 0, 0.727607369, 0)
Frame.Size = UDim2.new(0, 229, 0, 219)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 229, 0, 24)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Keybinds"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.155251145, 0)
TextLabel_2.Size = UDim2.new(0, 229, 0, 24)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "K - Hjack admin"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.310502291, 0)
TextLabel_3.Size = UDim2.new(0, 229, 0, 24)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "X - Adolf H*tler"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.456621021, 0)
TextLabel_4.Size = UDim2.new(0, 229, 0, 24)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Z - NUKE [BETA]"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.602739751, 0)
TextLabel_5.Size = UDim2.new(0, 229, 0, 24)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "P - Speed [BETA]"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
