-- Gui to Lua
-- Version: 3.2

-- Instances:

local _Inspect_ = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local _ = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local Settings = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local SettingTemp = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SettingTitle = Instance.new("TextLabel")
local Toggle = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local Circle = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local SettingDescription = Instance.new("TextLabel")
local SettingTemp1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local SettingTitle_2 = Instance.new("TextLabel")
local Toggle_2 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local Circle_2 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local Button_2 = Instance.new("TextButton")
local SettingDescription_2 = Instance.new("TextLabel")
local SettingTemp2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local SettingTitle_3 = Instance.new("TextLabel")
local Toggle_3 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local Circle_3 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local Button_3 = Instance.new("TextButton")
local SettingDescription_3 = Instance.new("TextLabel")
local SettingTemp3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local SettingTitle_4 = Instance.new("TextLabel")
local Toggle_4 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local Circle_4 = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local Button_4 = Instance.new("TextButton")
local SettingDescription_4 = Instance.new("TextLabel")
local settings = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local code = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local Settings_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Deco = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local Code = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Deco_2 = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local Hub = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local SettingTemp_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local SettingTitle_5 = Instance.new("TextLabel")
local Toggle_5 = Instance.new("ImageLabel")
local UICorner_25 = Instance.new("UICorner")
local Circle_5 = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")
local Button_5 = Instance.new("TextButton")
local SettingDescription_5 = Instance.new("TextLabel")
local SettingTemp1_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local SettingTitle_6 = Instance.new("TextLabel")
local Toggle_6 = Instance.new("ImageLabel")
local UICorner_28 = Instance.new("UICorner")
local Circle_6 = Instance.new("ImageLabel")
local UICorner_29 = Instance.new("UICorner")
local Button_6 = Instance.new("TextButton")
local SettingDescription_6 = Instance.new("TextLabel")

--Properties:

_Inspect_.Name = "_Inspect_"
_Inspect_.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_Inspect_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = _Inspect_
Background.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Background.Position = UDim2.new(0.554275334, 0, 0.558282197, 0)
Background.Size = UDim2.new(0, 590, 0, 294)

UICorner.Parent = Background

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.330508471, 0, 0.0204081628, 0)
Title.Size = UDim2.new(0, 200, 0, 21)
Title.Font = Enum.Font.GothamBold
Title.Text = "Inspect"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

X.Name = "X"
X.Parent = Background
X.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
X.Position = UDim2.new(0.935593247, 0, 0.0204081535, 0)
X.Size = UDim2.new(0, 31, 0, 31)
X.Font = Enum.Font.GothamBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 30.000
X.TextWrapped = true

UICorner_2.Parent = X

_.Name = "_"
_.Parent = Background
_.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_.Position = UDim2.new(0.872881293, 0, 0.0204081535, 0)
_.Size = UDim2.new(0, 31, 0, 31)
_.Font = Enum.Font.GothamBold
_.Text = "-"
_.TextColor3 = Color3.fromRGB(255, 255, 255)
_.TextSize = 30.000
_.TextWrapped = true

UICorner_3.Parent = _

Holder.Name = "Holder"
Holder.Parent = Background
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0.00338983047, 0, 0.125850335, 0)
Holder.Size = UDim2.new(0, 161, 0, 257)

Settings.Name = "Settings"
Settings.Parent = Background
Settings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Settings.Position = UDim2.new(0.25762713, 0, 0.146258503, 0)
Settings.Size = UDim2.new(0, 431, 0, 210)

UICorner_4.Parent = Settings

ScrollingFrame.Parent = Settings
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 431, 0, 210)
ScrollingFrame.ScrollBarThickness = 5

SettingTemp.Name = "SettingTemp"
SettingTemp.Parent = ScrollingFrame
SettingTemp.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp.Position = UDim2.new(0.0278422274, 0, 0.0380952395, 0)
SettingTemp.Size = UDim2.new(0, 409, 0, 68)

UICorner_5.Parent = SettingTemp

SettingTitle.Name = "SettingTitle"
SettingTitle.Parent = SettingTemp
SettingTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle.BackgroundTransparency = 1.000
SettingTitle.Position = UDim2.new(-0.0660146698, 0, 0, 0)
SettingTitle.Size = UDim2.new(0, 200, 0, 33)
SettingTitle.Font = Enum.Font.GothamBold
SettingTitle.Text = "Performance Mode"
SettingTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle.TextSize = 14.000
SettingTitle.TextWrapped = true

Toggle.Name = "Toggle"
Toggle.Parent = SettingTemp
Toggle.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle.Size = UDim2.new(0, 60, 0, 30)

UICorner_6.CornerRadius = UDim.new(0, 99)
UICorner_6.Parent = Toggle

Circle.Name = "Circle"
Circle.Parent = Toggle
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle.Size = UDim2.new(0, 25, 0, 25)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Circle

Button.Name = "Button"
Button.Parent = Toggle
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Size = UDim2.new(0, 60, 0, 30)
Button.ZIndex = 2
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

SettingDescription.Name = "SettingDescription"
SettingDescription.Parent = SettingTemp
SettingDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription.BackgroundTransparency = 1.000
SettingDescription.Position = UDim2.new(0.0146699268, 0, 0.387168765, 0)
SettingDescription.Size = UDim2.new(0, 315, 0, 34)
SettingDescription.Font = Enum.Font.GothamBold
SettingDescription.Text = "If enabled Inspect will have less functions, but will execute faster!"
SettingDescription.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription.TextSize = 14.000
SettingDescription.TextWrapped = true

SettingTemp1.Name = "SettingTemp1"
SettingTemp1.Parent = ScrollingFrame
SettingTemp1.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp1.Position = UDim2.new(0.0278422274, 0, 0.221428573, 0)
SettingTemp1.Size = UDim2.new(0, 409, 0, 68)

UICorner_8.Parent = SettingTemp1

SettingTitle_2.Name = "SettingTitle"
SettingTitle_2.Parent = SettingTemp1
SettingTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_2.BackgroundTransparency = 1.000
SettingTitle_2.Position = UDim2.new(-0.0660146698, 0, 0, 0)
SettingTitle_2.Size = UDim2.new(0, 200, 0, 33)
SettingTitle_2.Font = Enum.Font.GothamBold
SettingTitle_2.Text = "Anticheat bypass"
SettingTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_2.TextSize = 14.000
SettingTitle_2.TextWrapped = true

Toggle_2.Name = "Toggle"
Toggle_2.Parent = SettingTemp1
Toggle_2.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle_2.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle_2.Size = UDim2.new(0, 60, 0, 30)

UICorner_9.CornerRadius = UDim.new(0, 99)
UICorner_9.Parent = Toggle_2

Circle_2.Name = "Circle"
Circle_2.Parent = Toggle_2
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle_2.Size = UDim2.new(0, 25, 0, 25)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Circle_2

Button_2.Name = "Button"
Button_2.Parent = Toggle_2
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Size = UDim2.new(0, 60, 0, 30)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

SettingDescription_2.Name = "SettingDescription"
SettingDescription_2.Parent = SettingTemp1
SettingDescription_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription_2.BackgroundTransparency = 1.000
SettingDescription_2.Position = UDim2.new(0.0146699268, 0, 0.387168765, 0)
SettingDescription_2.Size = UDim2.new(0, 315, 0, 34)
SettingDescription_2.Font = Enum.Font.GothamBold
SettingDescription_2.Text = "if enabled, Inspect will detect the anticheat and rejoin before you get kicked"
SettingDescription_2.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription_2.TextSize = 14.000
SettingDescription_2.TextWrapped = true

SettingTemp2.Name = "SettingTemp2"
SettingTemp2.Parent = ScrollingFrame
SettingTemp2.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp2.Position = UDim2.new(0.0278422274, 0, 0.402380943, 0)
SettingTemp2.Size = UDim2.new(0, 409, 0, 68)

UICorner_11.Parent = SettingTemp2

SettingTitle_3.Name = "SettingTitle"
SettingTitle_3.Parent = SettingTemp2
SettingTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_3.BackgroundTransparency = 1.000
SettingTitle_3.Position = UDim2.new(-0.0660146698, 0, 0, 0)
SettingTitle_3.Size = UDim2.new(0, 299, 0, 33)
SettingTitle_3.Font = Enum.Font.GothamBold
SettingTitle_3.Text = "Detect Executor (Recommended)"
SettingTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_3.TextSize = 14.000
SettingTitle_3.TextWrapped = true

Toggle_3.Name = "Toggle"
Toggle_3.Parent = SettingTemp2
Toggle_3.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle_3.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle_3.Size = UDim2.new(0, 60, 0, 30)

UICorner_12.CornerRadius = UDim.new(0, 99)
UICorner_12.Parent = Toggle_3

Circle_3.Name = "Circle"
Circle_3.Parent = Toggle_3
Circle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_3.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle_3.Size = UDim2.new(0, 25, 0, 25)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = Circle_3

Button_3.Name = "Button"
Button_3.Parent = Toggle_3
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.Size = UDim2.new(0, 60, 0, 30)
Button_3.ZIndex = 2
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_3.TextSize = 14.000

SettingDescription_3.Name = "SettingDescription"
SettingDescription_3.Parent = SettingTemp2
SettingDescription_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription_3.BackgroundTransparency = 1.000
SettingDescription_3.Position = UDim2.new(0.0146699268, 0, 0.387168437, 0)
SettingDescription_3.Size = UDim2.new(0, 315, 0, 45)
SettingDescription_3.Font = Enum.Font.GothamBold
SettingDescription_3.Text = "if enabled, Inspect will detect your Executor and only shows the scripts that your executor can run"
SettingDescription_3.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription_3.TextSize = 14.000
SettingDescription_3.TextWrapped = true

SettingTemp3.Name = "SettingTemp3"
SettingTemp3.Parent = ScrollingFrame
SettingTemp3.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp3.Position = UDim2.new(0.0278422274, 0, 0.585714281, 0)
SettingTemp3.Size = UDim2.new(0, 409, 0, 68)

UICorner_14.Parent = SettingTemp3

SettingTitle_4.Name = "SettingTitle"
SettingTitle_4.Parent = SettingTemp3
SettingTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_4.BackgroundTransparency = 1.000
SettingTitle_4.Position = UDim2.new(-0.13691932, 0, 0, 0)
SettingTitle_4.Size = UDim2.new(0, 299, 0, 33)
SettingTitle_4.Font = Enum.Font.GothamBold
SettingTitle_4.Text = "Auto Update [BETA]"
SettingTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_4.TextSize = 14.000
SettingTitle_4.TextWrapped = true

Toggle_4.Name = "Toggle"
Toggle_4.Parent = SettingTemp3
Toggle_4.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle_4.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle_4.Size = UDim2.new(0, 60, 0, 30)

UICorner_15.CornerRadius = UDim.new(0, 99)
UICorner_15.Parent = Toggle_4

Circle_4.Name = "Circle"
Circle_4.Parent = Toggle_4
Circle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_4.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle_4.Size = UDim2.new(0, 25, 0, 25)

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = Circle_4

Button_4.Name = "Button"
Button_4.Parent = Toggle_4
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.Size = UDim2.new(0, 60, 0, 30)
Button_4.ZIndex = 2
Button_4.Font = Enum.Font.SourceSans
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_4.TextSize = 14.000

SettingDescription_4.Name = "SettingDescription"
SettingDescription_4.Parent = SettingTemp3
SettingDescription_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription_4.BackgroundTransparency = 1.000
SettingDescription_4.Position = UDim2.new(0.0366748162, 0, 0.28422758, 0)
SettingDescription_4.Size = UDim2.new(0, 315, 0, 34)
SettingDescription_4.Font = Enum.Font.GothamBold
SettingDescription_4.Text = "if enabled Inspect will automaticly update."
SettingDescription_4.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription_4.TextSize = 14.000
SettingDescription_4.TextWrapped = true

settings.Name = "settings"
settings.Parent = Background
settings.AnchorPoint = Vector2.new(0.5, 0.5)
settings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
settings.Position = UDim2.new(0.455084741, 0, 0.932211339, 0)
settings.Size = UDim2.new(0, 30, 0, 30)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

UICorner_17.Parent = settings

code.Name = "code"
code.Parent = Background
code.AnchorPoint = Vector2.new(0.5, 0.5)
code.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
code.Position = UDim2.new(0.522881329, 0, 0.932151079, 0)
code.Size = UDim2.new(0, 30, 0, 30)
code.ZIndex = 2
code.Image = "rbxassetid://3926305904"
code.ImageRectOffset = Vector2.new(404, 844)
code.ImageRectSize = Vector2.new(36, 36)

UICorner_18.Parent = code

Settings_2.Name = "Settings"
Settings_2.Parent = Background
Settings_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Settings_2.Position = UDim2.new(0.0203389823, 0, 0.31292516, 0)
Settings_2.Size = UDim2.new(0, 134, 0, 42)
Settings_2.Font = Enum.Font.SourceSans
Settings_2.Text = "Settings"
Settings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Settings_2

Deco.Name = "Deco"
Deco.Parent = Settings_2
Deco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Deco.Position = UDim2.new(-0.0312167965, 0, 0.224489808, 0)
Deco.Size = UDim2.new(0, 4, 0, 22)
Deco.Visible = false
Deco.Font = Enum.Font.GothamBold
Deco.Text = ""
Deco.TextColor3 = Color3.fromRGB(255, 255, 255)
Deco.TextScaled = true
Deco.TextSize = 14.000
Deco.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Deco

Code.Name = "Code"
Code.Parent = Background
Code.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Code.Position = UDim2.new(0.0203389823, 0, 0.146258473, 0)
Code.Size = UDim2.new(0, 134, 0, 42)
Code.Font = Enum.Font.SourceSans
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Code

Deco_2.Name = "Deco"
Deco_2.Parent = Code
Deco_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Deco_2.Position = UDim2.new(-0.0312167965, 0, 0.224489808, 0)
Deco_2.Size = UDim2.new(0, 4, 0, 22)
Deco_2.Visible = false
Deco_2.Font = Enum.Font.GothamBold
Deco_2.Text = ""
Deco_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Deco_2.TextScaled = true
Deco_2.TextSize = 14.000
Deco_2.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = Deco_2

Hub.Name = "Hub"
Hub.Parent = Background
Hub.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Hub.Position = UDim2.new(0.25762713, 0, 0.146258503, 0)
Hub.Size = UDim2.new(0, 431, 0, 210)
Hub.Visible = false

UICorner_23.Parent = Hub

SettingTemp_2.Name = "SettingTemp"
SettingTemp_2.Parent = Hub
SettingTemp_2.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp_2.Position = UDim2.new(0.0278422274, 0, 0.0380952395, 0)
SettingTemp_2.Size = UDim2.new(0, 409, 0, 68)

UICorner_24.Parent = SettingTemp_2

SettingTitle_5.Name = "SettingTitle"
SettingTitle_5.Parent = SettingTemp_2
SettingTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_5.BackgroundTransparency = 1.000
SettingTitle_5.Position = UDim2.new(-0.114914425, 0, 0, 0)
SettingTitle_5.Size = UDim2.new(0, 200, 0, 33)
SettingTitle_5.Font = Enum.Font.GothamBold
SettingTitle_5.Text = "God Mode"
SettingTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_5.TextSize = 14.000
SettingTitle_5.TextWrapped = true

Toggle_5.Name = "Toggle"
Toggle_5.Parent = SettingTemp_2
Toggle_5.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle_5.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle_5.Size = UDim2.new(0, 60, 0, 30)

UICorner_25.CornerRadius = UDim.new(0, 99)
UICorner_25.Parent = Toggle_5

Circle_5.Name = "Circle"
Circle_5.Parent = Toggle_5
Circle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_5.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle_5.Size = UDim2.new(0, 25, 0, 25)

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = Circle_5

Button_5.Name = "Button"
Button_5.Parent = Toggle_5
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.Size = UDim2.new(0, 60, 0, 30)
Button_5.ZIndex = 2
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = ""
Button_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_5.TextSize = 14.000

SettingDescription_5.Name = "SettingDescription"
SettingDescription_5.Parent = SettingTemp_2
SettingDescription_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription_5.BackgroundTransparency = 1.000
SettingDescription_5.Position = UDim2.new(-0.0293398518, 0, 0.343051106, 0)
SettingDescription_5.Size = UDim2.new(0, 315, 0, 34)
SettingDescription_5.Font = Enum.Font.GothamBold
SettingDescription_5.Text = "if enabled, You have unlimited Health"
SettingDescription_5.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription_5.TextSize = 14.000
SettingDescription_5.TextWrapped = true

SettingTemp1_2.Name = "SettingTemp1"
SettingTemp1_2.Parent = Hub
SettingTemp1_2.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
SettingTemp1_2.Position = UDim2.new(0.0255220421, 0, 0.40476191, 0)
SettingTemp1_2.Size = UDim2.new(0, 409, 0, 68)

UICorner_27.Parent = SettingTemp1_2

SettingTitle_6.Name = "SettingTitle"
SettingTitle_6.Parent = SettingTemp1_2
SettingTitle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_6.BackgroundTransparency = 1.000
SettingTitle_6.Position = UDim2.new(-0.158924207, 0, 0.0147058824, 0)
SettingTitle_6.Size = UDim2.new(0, 200, 0, 33)
SettingTitle_6.Font = Enum.Font.GothamBold
SettingTitle_6.Text = "Noclip"
SettingTitle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingTitle_6.TextSize = 14.000
SettingTitle_6.TextWrapped = true

Toggle_6.Name = "Toggle"
Toggle_6.Parent = SettingTemp1_2
Toggle_6.BackgroundColor3 = Color3.fromRGB(41, 204, 82)
Toggle_6.Position = UDim2.new(0.821515918, 0, 0.264930248, 0)
Toggle_6.Size = UDim2.new(0, 60, 0, 30)

UICorner_28.CornerRadius = UDim.new(0, 99)
UICorner_28.Parent = Toggle_6

Circle_6.Name = "Circle"
Circle_6.Parent = Toggle_6
Circle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_6.Position = UDim2.new(0.516666651, 0, 0.0666666701, 0)
Circle_6.Size = UDim2.new(0, 25, 0, 25)

UICorner_29.CornerRadius = UDim.new(1, 0)
UICorner_29.Parent = Circle_6

Button_6.Name = "Button"
Button_6.Parent = Toggle_6
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.Size = UDim2.new(0, 60, 0, 30)
Button_6.ZIndex = 2
Button_6.Font = Enum.Font.SourceSans
Button_6.Text = ""
Button_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_6.TextSize = 14.000

SettingDescription_6.Name = "SettingDescription"
SettingDescription_6.Parent = SettingTemp1_2
SettingDescription_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingDescription_6.BackgroundTransparency = 1.000
SettingDescription_6.Position = UDim2.new(0.0171149224, 0, 0.401874632, 0)
SettingDescription_6.Size = UDim2.new(0, 315, 0, 34)
SettingDescription_6.Font = Enum.Font.GothamBold
SettingDescription_6.Text = "if enabled you can walk through anything"
SettingDescription_6.TextColor3 = Color3.fromRGB(94, 94, 94)
SettingDescription_6.TextSize = 14.000
SettingDescription_6.TextWrapped = true

-- Scripts:

local function VXHJUK_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	script.Parent.Text = "Inspect ("..game.Name..")"
end
coroutine.wrap(VXHJUK_fake_script)()
local function KWMBWU_fake_script() -- SettingTemp.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
			end
		end
	end)
end
coroutine.wrap(KWMBWU_fake_script)()
local function SAHJBAN_fake_script() -- SettingTemp1.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp1)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
				wait(700)
				game.Players:Kick("Rejoin!")
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
			end
		end
	end)
end
coroutine.wrap(SAHJBAN_fake_script)()
local function BRIHOV_fake_script() -- SettingTemp2.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp2)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
				if syn then
					script.x.Value = "Synapse"
					print(x.Value)
				else
					script.x.Value = "Others"
					print(x.Value)
				end
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
			end
		end
	end)
end
coroutine.wrap(BRIHOV_fake_script)()
local function NIJML_fake_script() -- SettingTemp3.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp3)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
			end
		end
	end)
end
coroutine.wrap(NIJML_fake_script)()
local function PWPX_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Settings.Visible = true
		script.Parent.Parent.Hub.Visible = false
	end)
end
coroutine.wrap(PWPX_fake_script)()
local function JAQHKI_fake_script() -- code.LocalScript 
	local script = Instance.new('LocalScript', code)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Hub.Visible = true
		script.Parent.Parent.Settings.Visible = false
	end)
end
coroutine.wrap(JAQHKI_fake_script)()
local function FEQFO_fake_script() -- Settings_2.LocalScript 
	local script = Instance.new('LocalScript', Settings_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Settings.Visible = true
		script.Parent.Parent.Hub.Visible = false
		script.Parent.Deco.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Deco.Visible = false
	end)
end
coroutine.wrap(FEQFO_fake_script)()
local function KCRWF_fake_script() -- Code.LocalScript 
	local script = Instance.new('LocalScript', Code)

	script.Parent.Text = game.Name
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Hub.Visible = true
		script.Parent.Parent.Settings.Visible = false
		script.Parent.Deco.Visible = true
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Deco.Visible = false
	end)
end
coroutine.wrap(KCRWF_fake_script)()
local function ZCDHUKL_fake_script() -- SettingTemp_2.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp_2)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
				game.Players.LocalPlayer.Character.Humanoid.Health = 10000000000
				game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 10000000000
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
				game.Players.LocalPlayer.Character.Humanoid.Health = 100
				game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100
			end
		end
	end)
end
coroutine.wrap(ZCDHUKL_fake_script)()
local function KCTXV_fake_script() -- SettingTemp1_2.LocalScript 
	local script = Instance.new('LocalScript', SettingTemp1_2)

	local toggled = true
	local debounce = false
	function callback(state)
		print(state)
	end
	
	script.Parent.Toggle.Button.MouseButton1Click:Connect(function()
		if debounce == false then
			if toggled == true then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.1, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(139, 139, 139)}):Play()
				wait(.25)
				debounce = false
				toggled = false
				pcall(callback, toggled)
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			elseif toggled == false then
				debounce = true
				game:GetService("TweenService"):Create(script.Parent.Toggle.Circle, TweenInfo.new(0.25),  {Position = UDim2.new(0.517, 0,0.067, 0)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Toggle, TweenInfo.new(0.25), {BackgroundColor3 = Color3.fromRGB(41, 204, 82)}):Play()
				wait(.25)
				debounce = false
				toggled = true
				pcall(callback, toggled)
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(1)
			end
		end
	end)
end
coroutine.wrap(KCTXV_fake_script)()
