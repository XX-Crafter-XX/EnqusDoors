-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Doors = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SC2 = Instance.new("ScrollingFrame")
local DarkraiX = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PoopDoors = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local DanSploit = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ProjectWD = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Vynixius = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SC1 = Instance.new("ScrollingFrame")
local Premium = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local ID = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Babft = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local SC3 = Instance.new("ScrollingFrame")
local littleGUI = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = (game:GetService("CoreGui") or gethui())
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Main.BorderColor3 = Color3.fromRGB(112, 112, 112)
Main.Position = UDim2.new(0.340369403, 0, 0.172468349, 0)
Main.Size = UDim2.new(0, 395, 0, 295)

UICorner.Parent = Main

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Main_2.Position = UDim2.new(0.00506330281, 0, 0.0305084586, 0)
Main_2.Size = UDim2.new(0, 77, 0, 50)
Main_2.Font = Enum.Font.SourceSans
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextSize = 24.000

UICorner_2.Parent = Main_2

Doors.Name = "Doors"
Doors.Parent = Main
Doors.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Doors.Position = UDim2.new(0.00477194414, 0, 0.254237294, 0)
Doors.Size = UDim2.new(0, 77, 0, 50)
Doors.Font = Enum.Font.SourceSans
Doors.Text = "Doors"
Doors.TextColor3 = Color3.fromRGB(255, 255, 255)
Doors.TextSize = 24.000

UICorner_3.Parent = Doors

SC2.Name = "SC2"
SC2.Parent = Main
SC2.Active = true
SC2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
SC2.BorderColor3 = Color3.fromRGB(54, 54, 54)
SC2.Position = UDim2.new(0.286076009, 0, 0.0330000073, 0)
SC2.Size = UDim2.new(0, 270, 0, 276)

DarkraiX.Name = "DarkraiX"
DarkraiX.Parent = SC2
DarkraiX.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
DarkraiX.Position = UDim2.new(0.137037039, 0, 0.600127101, 0)
DarkraiX.Size = UDim2.new(0, 195, 0, 89)
DarkraiX.Font = Enum.Font.SourceSans
DarkraiX.Text = "Darkrai X"
DarkraiX.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkraiX.TextSize = 34.000

UICorner_4.Parent = DarkraiX

PoopDoors.Name = "PoopDoors"
PoopDoors.Parent = SC2
PoopDoors.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
PoopDoors.Position = UDim2.new(0.137037039, 0, 0.449711859, 0)
PoopDoors.Size = UDim2.new(0, 195, 0, 89)
PoopDoors.Font = Enum.Font.SourceSans
PoopDoors.Text = "PoopDoors"
PoopDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
PoopDoors.TextSize = 34.000

UICorner_5.Parent = PoopDoors

DanSploit.Name = "DanSploit"
DanSploit.Parent = SC2
DanSploit.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
DanSploit.Position = UDim2.new(0.137037039, 0, 0.300559282, 0)
DanSploit.Size = UDim2.new(0, 195, 0, 89)
DanSploit.Font = Enum.Font.SourceSans
DanSploit.Text = "Dansploit"
DanSploit.TextColor3 = Color3.fromRGB(255, 255, 255)
DanSploit.TextSize = 34.000

UICorner_6.Parent = DanSploit

ProjectWD.Name = "ProjectWD"
ProjectWD.Parent = SC2
ProjectWD.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ProjectWD.Position = UDim2.new(0.137037039, 0, 0.149711862, 0)
ProjectWD.Size = UDim2.new(0, 195, 0, 89)
ProjectWD.Font = Enum.Font.SourceSans
ProjectWD.Text = "ProjectWD"
ProjectWD.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectWD.TextSize = 34.000

UICorner_7.Parent = ProjectWD

Vynixius.Name = "Vynixius"
Vynixius.Parent = SC2
Vynixius.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Vynixius.Position = UDim2.new(0.137037039, 0, -0.00113558769, 0)
Vynixius.Size = UDim2.new(0, 195, 0, 89)
Vynixius.Font = Enum.Font.SourceSans
Vynixius.Text = "Vynixius"
Vynixius.TextColor3 = Color3.fromRGB(255, 255, 255)
Vynixius.TextSize = 34.000

UICorner_8.Parent = Vynixius

SC1.Name = "SC1"
SC1.Parent = Main
SC1.Active = true
SC1.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
SC1.BorderColor3 = Color3.fromRGB(54, 54, 54)
SC1.Position = UDim2.new(0.219525024, 0, 0.031874761, 0)
SC1.Size = UDim2.new(0, 297, 0, 277)

Premium.Name = "Premium"
Premium.Parent = SC1
Premium.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Premium.Position = UDim2.new(0.0909090936, 0, 0.167091116, 0)
Premium.Size = UDim2.new(0, 108, 0, 50)
Premium.Font = Enum.Font.SourceSans
Premium.Text = "Premium"
Premium.TextColor3 = Color3.fromRGB(255, 255, 255)
Premium.TextSize = 20.000

UICorner_9.Parent = Premium

ImageLabel.Parent = SC1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.579124629, 0, 0.0829677135, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_10.Parent = ImageLabel

ID.Name = "ID"
ID.Parent = SC1
ID.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ID.Position = UDim2.new(0.114478126, 0, 0.0818637758, 0)
ID.Size = UDim2.new(0, 103, 0, 50)
ID.Font = Enum.Font.SourceSans
ID.Text = "ID"
ID.TextColor3 = Color3.fromRGB(255, 255, 255)
ID.TextSize = 20.000

UICorner_11.Parent = ID

Info.Name = "Info"
Info.Parent = SC1
Info.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Info.Position = UDim2.new(0, 0, 7.4505806e-09, 0)
Info.Size = UDim2.new(0, 200, 0, 50)
Info.Font = Enum.Font.SourceSans
Info.Text = "Info :"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 34.000

UICorner_12.Parent = Info

TextLabel.Parent = SC1
TextLabel.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextLabel.Position = UDim2.new(0.0909090936, 0, 0.273670405, 0)
TextLabel.Size = UDim2.new(0, 231, 0, 206)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "AncientHub provides cheats\\nand hacks for popular Roblox games\\nhelping players progress faster\\nunlock secret features\\nand gain an edge over others.\\nWith a user-friendly interface and a supportiv community\\nAncientHub is the go-to source for \\nplayers looking to enhance their gaming experience."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_13.Parent = TextLabel

Babft.Name = "Babft"
Babft.Parent = Main
Babft.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Babft.Position = UDim2.new(0.00506329117, 0, 0.484745771, 0)
Babft.Size = UDim2.new(0, 77, 0, 50)
Babft.Font = Enum.Font.SourceSans
Babft.Text = "Babft"
Babft.TextColor3 = Color3.fromRGB(255, 255, 255)
Babft.TextSize = 24.000

UICorner_14.Parent = Babft

SC3.Name = "SC3"
SC3.Parent = Main
SC3.Active = true
SC3.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
SC3.BorderColor3 = Color3.fromRGB(54, 54, 54)
SC3.Position = UDim2.new(0.286076009, 0, 0.0329999775, 0)
SC3.Size = UDim2.new(0, 270, 0, 276)

littleGUI.Name = "littleGUI"
littleGUI.Parent = SC3
littleGUI.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
littleGUI.Position = UDim2.new(0.137037039, 0, 0.0208982527, 0)
littleGUI.Size = UDim2.new(0, 195, 0, 89)
littleGUI.Font = Enum.Font.SourceSans
littleGUI.Text = "LittleGUI"
littleGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
littleGUI.TextSize = 34.000

UICorner_15.Parent = littleGUI

-- Scripts:

local function SFVPU_fake_script() -- Main_2.LocalScript 
	local script = Instance.new('LocalScript', Main_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.SC1.Visible = true
		script.Parent.Parent.SC2.Visible = false
		script.Parent.Parent.SC3.Visible = false
	end)
end
coroutine.wrap(SFVPU_fake_script)()
local function IFNX_fake_script() -- Doors.LocalScript 
	local script = Instance.new('LocalScript', Doors)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.SC1.Visible = false
		script.Parent.Parent.SC2.Visible = true
		script.Parent.Parent.SC3.Visible = false
	end)
end
coroutine.wrap(IFNX_fake_script)()
local function GREI_fake_script() -- SC2.LocalScript 
	local script = Instance.new('LocalScript', SC2)

	script.Parent.Visible = false
end
coroutine.wrap(GREI_fake_script)()
local function DIEVN_fake_script() -- DarkraiX.DarkraiX 
	local script = Instance.new('LocalScript', DarkraiX)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/XX-Crafter-XX/EnqusDoors/main/Darkrai.lua'))()
	end)
end
coroutine.wrap(DIEVN_fake_script)()
local function AUDNJWH_fake_script() -- PoopDoors.PoopDoors 
	local script = Instance.new('LocalScript', PoopDoors)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/XX-Crafter-XX/EnqusDoors/main/PoopDoors.lua'))()
	end)
end
coroutine.wrap(AUDNJWH_fake_script)()
local function POMC_fake_script() -- DanSploit.DanSploit 
	local script = Instance.new('LocalScript', DanSploit)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/XX-Crafter-XX/EnqusDoors/main/dansploit.lua'))()
	end)
end
coroutine.wrap(POMC_fake_script)()
local function UKBPRY_fake_script() -- ProjectWD.ProjectWD 
	local script = Instance.new('LocalScript', ProjectWD)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/XX-Crafter-XX/EnqusDoors/main/ProjectWD.lua'))()
	end)
end
coroutine.wrap(UKBPRY_fake_script)()
local function JFREFPN_fake_script() -- Vynixius.Vynixius 
	local script = Instance.new('LocalScript', Vynixius)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/XX-Crafter-XX/EnqusDoors/main/Vynixius.lua'))()
	end)
end
coroutine.wrap(JFREFPN_fake_script)()
local function RKVYPA_fake_script() -- SC1.Picture 
	local script = Instance.new('LocalScript', SC1)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent.ImageLabel
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 100, 0, 100)
end
coroutine.wrap(RKVYPA_fake_script)()
local function KQTUKXI_fake_script() -- SC1.Info 
	local script = Instance.new('LocalScript', SC1)

	-- Get the player object
	local player = game.Players.LocalPlayer
	
	-- Check if the player object is valid
	if player then
		-- Get the player's ID
		local id = player.UserId
	
		-- Check if the player is subscribed to Premium
		if player.MembershipType == Enum.MembershipType.Premium then
			script.Parent.Premium.Text = "Premium : Yes"
		else
			script.Parent.Premium.Text = "Premium : No"
		end
	
		-- Display the information on the screen
		script.Parent.ID.Text = ("Player ID: " .. id)
	else
		-- Display an error message if the player object is nil
		warn("Player object is nil!")
	end
	
end
coroutine.wrap(KQTUKXI_fake_script)()
local function SJPJNW_fake_script() -- Babft.LocalScript 
	local script = Instance.new('LocalScript', Babft)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.SC1.Visible = false
		script.Parent.Parent.SC2.Visible = false
		script.Parent.Parent.SC3.Visible = true
	end)
end
coroutine.wrap(SJPJNW_fake_script)()
local function NESGPB_fake_script() -- SC3.LocalScript 
	local script = Instance.new('LocalScript', SC3)

	script.Parent.Visible = false
end
coroutine.wrap(NESGPB_fake_script)()
local function IOESFV_fake_script() -- littleGUI.LittleGUI 
	local script = Instance.new('LocalScript', littleGUI)

	script.Parent.MouseButton1Click:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
	
	end)
end
coroutine.wrap(IOESFV_fake_script)()
local function CHJAANK_fake_script() -- Main.DRAGUI 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function DRAGUI(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	DRAGUI(script.Parent)
end
coroutine.wrap(CHJAANK_fake_script)()
