-- Gui to Lua
-- Version: 3.2

-- Instances:

local Byfron = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextHolder = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local ImageLabel_3 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

Byfron.Name = "Byfron"
Byfron.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Byfron.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = Byfron
Holder.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.239513606, 0, 0.247357741, 0)
Holder.Size = UDim2.new(0, 857, 0, 426)

Frame.Parent = Holder
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.461756885, 0, 0, 0)
Frame.Size = UDim2.new(0, -2, 0, 426)

TextHolder.Name = "TextHolder"
TextHolder.Parent = Holder
TextHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextHolder.BackgroundTransparency = 1.000
TextHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextHolder.BorderSizePixel = 0
TextHolder.Position = UDim2.new(0.019047603, 0, 0.155034244, 0)
TextHolder.Size = UDim2.new(0, 359, 0, 347)

TextLabel.Parent = TextHolder
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0189999994, 0, 0.125, 0)
TextLabel.Size = UDim2.new(0, 362, 0, 147)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.LineHeight = 1.500
TextLabel.Text = "\\nAs passionate gamers, we started Byfron <font color=\"#90EE90\">as a team of engineers and hackers</font> with an ambitious goal to improve the lives of gamers through software security. We are proud of what we have accomplished. <font color=\"#90EE90\">Hyperion is a leading software</font> solution aimed at tackling the difficult challenges associated with <font color=\"#90EE90\">anti-cheat security</font>."
TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = TextHolder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0120000001, 0, 0.0909999982, 0)
TextLabel_2.Size = UDim2.new(0, 158, 0, 16)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.LineHeight = 1.500
TextLabel_2.Text = "• What is Byfron?"
TextLabel_2.TextColor3 = Color3.fromRGB(253, 253, 253)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = TextHolder
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0120000001, 0, 0.588999987, 0)
TextLabel_3.Size = UDim2.new(0, 247, 0, 19)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.LineHeight = 1.500
TextLabel_3.Text = "• Why is this screen being shown?"
TextLabel_3.TextColor3 = Color3.fromRGB(253, 253, 253)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = TextHolder
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0189999994, 0, 0.657999992, 0)
TextLabel_4.Size = UDim2.new(0, 358, 0, 51)
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.LineHeight = 1.500
TextLabel_4.Text = "You have been detected by our anti-tamper security software for <font color=\"#90EE90\">the usage of third party applications</font> that modify the Roblox client."
TextLabel_4.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel.Parent = Holder
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.154946685, 0, 0.0798122063, 0)
ImageLabel.Size = UDim2.new(0, 118, 0, 37)
ImageLabel.Image = "rbxassetid://16780414617"
ImageLabel.ImageColor3 = Color3.fromRGB(211, 211, 211)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Holder

ImageLabel_2.Parent = Holder
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.142111212, 0, 0.901408434, 0)
ImageLabel_2.Size = UDim2.new(0, 139, 0, 27)
ImageLabel_2.Image = "rbxassetid://16780622439"

Frame_2.Parent = Holder
Frame_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame_2.BackgroundTransparency = 0.900
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.999999881, 0, 0, 0)
Frame_2.Size = UDim2.new(0, -461, 0, 426)

TextBox.Parent = Holder
TextBox.Active = false
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.477935314, 0, 0.940677106, 0)
TextBox.Rotation = -0.020
TextBox.Selectable = false
TextBox.Size = UDim2.new(0, 435, 0, 12)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamMedium
TextBox.LineHeight = 1.500
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Text = "https://devforum.roblox.com/t/hyperion-related-solutions/2322367"
TextBox.TextColor3 = Color3.fromRGB(48, 123, 220)
TextBox.TextScaled = true
TextBox.TextSize = 11.000
TextBox.TextWrapped = true
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel_3.Parent = Holder
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.899404109, 0, 0.0399061032, 0)
ImageLabel_3.Size = UDim2.new(0, 67, 0, 71)
ImageLabel_3.Image = "rbxassetid://16780607157"

Frame_3.Parent = Holder
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BackgroundTransparency = 0.990
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -3.58187542e-08, 0)
Frame_3.Size = UDim2.new(0, 856, 0, 426)

TextLabel_5.Parent = Holder
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.613768935, 0, 0.847417772, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "You will be banned shortly"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 18.000
wait(30)
game:GetService("Players").LocalPlayer:Kick("Krampus Detected")
