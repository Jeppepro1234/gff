-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Copy = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
Frame.Visible = false
--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Frame.Position = UDim2.new(0.357734621, 0, -0.279823303, 0)
Frame.Size = UDim2.new(0, 374, 0, 190)
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextLabel.Position = UDim2.new(0.232620329, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Game copier"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

Copy.Name = "Copy"
Copy.Parent = Frame
Copy.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Copy.Position = UDim2.new(0.296791434, 0, 0.483271331, 0)
Copy.Size = UDim2.new(0, 153, 0, 50)
Copy.Font = Enum.Font.Cartoon
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
Copy.TextScaled = true
Copy.TextSize = 14.000
Copy.TextWrapped = true
Copy.MouseEnter:Connect(function()
	Copy.Rotation = 5
end)
Copy.MouseLeave:Connect(function()
	Copy.Rotation = 0
end)
Copy.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Jeppepro1234/gff/main/CopyGameMain%2520%2520%2530%25Donsaawdasd.txt'))()
end)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Copy

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Close.Position = UDim2.new(0.887700498, 0, -0.0578947403, 0)
Close.Size = UDim2.new(0, 57, 0, 50)
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Down:Connect(function()
	Frame.Visible = false
end)
UICorner_4.Parent = Close

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.852631569, 0)
TextLabel_2.Size = UDim2.new(0, 128, 0, 29)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Made by Tool.code"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Open.Position = UDim2.new(0.432176113, 0, 0.78224045, 0)
Open.Size = UDim2.new(0, 153, 0, 50)
Open.Font = Enum.Font.Cartoon
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
function click()
	Frame.Visible = true
	Frame:TweenPosition(
		UDim2.new(0.317, 0,0.33, 0),
		"InOut",
		"Quad",
		1,
		false
	)
end
Open.MouseButton1Click:Connect(click)


UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Open
