local Gui_Arsenal_Gui = Instance.new("ScreenGui")
local Global_Arsenal_Frame = Instance.new("Frame")
local Arsenal_Frame_1 = Instance.new("Frame")
local UICorner_Arsenal_Frame_1 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextButton_1 = Instance.new("TextButton")
local UICorner_TextButton_1 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_TextButton_2 = Instance.new("UICorner")
local TextButton_Start_1 = Instance.new("TextButton")
local UICorner_TextButton_Start_1 = Instance.new("UICorner")
local TextButton_Start_2 = Instance.new("TextButton")
local UICorner_TextButton_Start_2 = Instance.new("UICorner")
local ImageLabel_1 = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_Global_Arsenal_Frame = Instance.new("UICorner")
local TextButton_exit = Instance.new("TextButton")
local UICorner_TextButton_exit = Instance.new("UICorner")

Gui_Arsenal_Gui.Name = "Gui_Arsenal_Gui"
Gui_Arsenal_Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gui_Arsenal_Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Global_Arsenal_Frame.Name = "Global_Arsenal_Frame"
Global_Arsenal_Frame.Parent = Gui_Arsenal_Gui
Global_Arsenal_Frame.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
Global_Arsenal_Frame.BorderColor3 = Color3.fromRGB(32, 34, 37)
Global_Arsenal_Frame.Position = UDim2.new(0.362082362, 0, 0.380660951, 0)
Global_Arsenal_Frame.Size = UDim2.new(0, 369, 0, 334)

Arsenal_Frame_1.Name = "Arsenal_Frame_1"
Arsenal_Frame_1.Parent = Global_Arsenal_Frame
Arsenal_Frame_1.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Arsenal_Frame_1.BorderColor3 = Color3.fromRGB(47, 49, 54)
Arsenal_Frame_1.Position = UDim2.new(0, 0, 0.0644067973, 0)
Arsenal_Frame_1.Size = UDim2.new(0, 369, 0, 312)

UICorner_Arsenal_Frame_1.CornerRadius = UDim.new(0, 5)
UICorner_Arsenal_Frame_1.Name = "UICorner_Arsenal_Frame_1"
UICorner_Arsenal_Frame_1.Parent = Arsenal_Frame_1

Frame.Parent = Arsenal_Frame_1
Frame.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame.BorderColor3 = Color3.fromRGB(47, 49, 54)
Frame.Position = UDim2.new(0, 1, 0, 0)
Frame.Size = UDim2.new(0, 366, 0, 4)

TextButton_1.Name = "TextButton_1"
TextButton_1.Parent = Arsenal_Frame_1
TextButton_1.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
TextButton_1.BorderColor3 = Color3.fromRGB(50, 53, 59)
TextButton_1.Position = UDim2.new(0, 5, 0, 2)
TextButton_1.Size = UDim2.new(0, 177, 0, 48)
TextButton_1.Font = Enum.Font.SourceSans
TextButton_1.Text = "Arsenal v1"
TextButton_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_1.TextScaled = true
TextButton_1.TextSize = 14.000
TextButton_1.TextWrapped = true

UICorner_TextButton_1.CornerRadius = UDim.new(0, 3)
UICorner_TextButton_1.Name = "UICorner_TextButton_1"
UICorner_TextButton_1.Parent = TextButton_1

TextButton_2.Name = "TextButton_2"
TextButton_2.Parent = Arsenal_Frame_1
TextButton_2.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
TextButton_2.BorderColor3 = Color3.fromRGB(50, 53, 59)
TextButton_2.Position = UDim2.new(0, 187, 0, 2)
TextButton_2.Size = UDim2.new(0, 177, 0, 48)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Arsenal v2"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_TextButton_2.CornerRadius = UDim.new(0, 3)
UICorner_TextButton_2.Name = "UICorner_TextButton_2"
UICorner_TextButton_2.Parent = TextButton_2

TextButton_Start_1.Name = "TextButton_Start_1"
TextButton_Start_1.Parent = Arsenal_Frame_1
TextButton_Start_1.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
TextButton_Start_1.BorderColor3 = Color3.fromRGB(50, 53, 59)
TextButton_Start_1.Position = UDim2.new(0.306233048, 0, 0.862179339, 0)
TextButton_Start_1.Size = UDim2.new(0, 142, 0, 35)
TextButton_Start_1.Font = Enum.Font.SourceSans
TextButton_Start_1.Text = "Start"
TextButton_Start_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Start_1.TextScaled = true
TextButton_Start_1.TextSize = 14.000
TextButton_Start_1.TextWrapped = true

UICorner_TextButton_Start_1.Name = "UICorner_TextButton_Start_1"
UICorner_TextButton_Start_1.Parent = TextButton_Start_1

TextButton_Start_2.Name = "TextButton_Start_2"
TextButton_Start_2.Parent = Arsenal_Frame_1
TextButton_Start_2.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
TextButton_Start_2.BorderColor3 = Color3.fromRGB(50, 53, 59)
TextButton_Start_2.Position = UDim2.new(0.306233048, 0, 0.862179339, 0)
TextButton_Start_2.Size = UDim2.new(0, 142, 0, 35)
TextButton_Start_2.Font = Enum.Font.SourceSans
TextButton_Start_2.Text = "Start"
TextButton_Start_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Start_2.TextScaled = true
TextButton_Start_2.TextSize = 14.000
TextButton_Start_2.TextWrapped = true

UICorner_TextButton_Start_2.Name = "UICorner_TextButton_Start_2"
UICorner_TextButton_Start_2.Parent = TextButton_Start_2

ImageLabel_1.Name = "ImageLabel_1"
ImageLabel_1.Parent = Arsenal_Frame_1
ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_1.Position = UDim2.new(0.146341458, 0, 0.201923072, 0)
ImageLabel_1.Size = UDim2.new(0, 260, 0, 194)
ImageLabel_1.Image = "rbxassetid://10107499563"

ImageLabel_2.Name = "ImageLabel_2"
ImageLabel_2.Parent = Arsenal_Frame_1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.146341458, 0, 0.201923072, 0)
ImageLabel_2.Size = UDim2.new(0, 260, 0, 194)
ImageLabel_2.Image = "rbxassetid://10107502203"

UICorner_Global_Arsenal_Frame.CornerRadius = UDim.new(0, 5)
UICorner_Global_Arsenal_Frame.Name = "UICorner_Global_Arsenal_Frame"
UICorner_Global_Arsenal_Frame.Parent = Global_Arsenal_Frame

TextButton_exit.Name = "TextButton_exit"
TextButton_exit.Parent = Global_Arsenal_Frame
TextButton_exit.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
TextButton_exit.BorderColor3 = Color3.fromRGB(32, 34, 37)
TextButton_exit.Position = UDim2.new(0.944000006, 0, 0, 0)
TextButton_exit.Size = UDim2.new(0, 18, 0, 18)
TextButton_exit.Font = Enum.Font.SourceSans
TextButton_exit.Text = "X"
TextButton_exit.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_exit.TextScaled = true
TextButton_exit.TextSize = 14.000
TextButton_exit.TextWrapped = true

UICorner_TextButton_exit.CornerRadius = UDim.new(0, 6)
UICorner_TextButton_exit.Name = "UICorner_TextButton_exit"
UICorner_TextButton_exit.Parent = TextButton_exit

local function WPZVDDK_fake_script() -- TextButton_1.Script_TextButton_1 
	local script = Instance.new('Script', TextButton_1)

	script.Parent.MouseButton1Click:Connect(function()
		TextButton_Start_1.Visible = true
		ImageLabel_1.Visible = true
		TextButton_Start_2.Visible = false
		ImageLabel_2.Visible = false
	end)
end
coroutine.wrap(WPZVDDK_fake_script)()
local function NZPUFNP_fake_script() -- TextButton_2.Script_TextButton_2 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		TextButton_Start_1.Visible = false
		ImageLabel_1.Visible = false
		TextButton_Start_2.Visible = true
		ImageLabel_2.Visible = true
	end)
end
coroutine.wrap(NZPUFNP_fake_script)()
local function MZOJLHG_fake_script() -- TextButton_Start_1.Script_TextButton_Start_1 
	local script = Instance.new('Script', TextButton_Start_1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v1.lua"))()
	end)
end
coroutine.wrap(MZOJLHG_fake_script)()
local function YGARDL_fake_script() -- TextButton_Start_2.Script_TextButton_Start_1 
	local script = Instance.new('Script', TextButton_Start_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Arsenal_v2.lua"))()
	end)
end
coroutine.wrap(YGARDL_fake_script)()
local function TXCZNW_fake_script() -- TextButton_exit.Script_TextButton_exit 
	local script = Instance.new('Script', TextButton_exit)

	script.Parent.MouseButton1Click:Connect(function()
		Gui_Arsenal_Gui:Destroy()
	end)
end
coroutine.wrap(TXCZNW_fake_script)()
local function QNKTBEZ_fake_script() -- Global_Arsenal_Frame.Script 
	local script = Instance.new('Script', Global_Arsenal_Frame)

	Global_Arsenal_Frame.Active = true
	Global_Arsenal_Frame.Draggable = true
	
	TextButton_Start_1.Visible = true
	ImageLabel_1.Visible = true
	TextButton_Start_2.Visible = false
	ImageLabel_2.Visible = false
end
coroutine.wrap(QNKTBEZ_fake_script)()
