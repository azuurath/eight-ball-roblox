-- Gui to Lua
-- Version: 3.2

-- Instances:

local EightBall = Instance.new("ScreenGui")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local base = Instance.new("Frame")
local closeTab = Instance.new("Frame")
local x = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local module = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

EightBall.Name = "EightBall"
EightBall.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EightBall.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UICorner.Parent = EightBall

UIAspectRatioConstraint.Parent = EightBall
UIAspectRatioConstraint.AspectRatio = 1.474

base.Name = "base"
base.Parent = EightBall
base.BackgroundColor3 = Color3.fromRGB(103, 0, 159)
base.BorderColor3 = Color3.fromRGB(186, 102, 255)
base.Position = UDim2.new(0.122670203, 0, 0.285370648, 0)
base.Size = UDim2.new(0, 401, 0, 400)
base.Style = Enum.FrameStyle.DropShadow

closeTab.Name = "closeTab"
closeTab.Parent = base
closeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeTab.BackgroundTransparency = 1.000
closeTab.Position = UDim2.new(0.8960163, 0, 0.00688172132, 0)
closeTab.Size = UDim2.new(0, 42, 0, 36)

x.Name = "x"
x.Parent = closeTab
x.BackgroundColor3 = Color3.fromRGB(191, 191, 191)
x.BackgroundTransparency = 0.500
x.BorderColor3 = Color3.fromRGB(27, 42, 53)
x.Position = UDim2.new(8.56816769e-08, 0, -0.0833333582, 0)
x.Size = UDim2.new(0, 44, 0, 36)
x.Font = Enum.Font.SourceSansItalic
x.Text = ""
x.TextColor3 = Color3.fromRGB(56, 56, 56)
x.TextSize = 14.000
x.TextStrokeColor3 = Color3.fromRGB(170, 0, 127)

UICorner_2.Parent = x

UICorner_3.CornerRadius = UDim.new(0, 0)
UICorner_3.Parent = UICorner_2

module.Name = "module"
module.Parent = base
module.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
module.BackgroundTransparency = 1.000
module.Position = UDim2.new(0.367857367, 0, 0.323077172, 0)
module.Size = UDim2.new(0, 102, 0, 92)

TextButton.Parent = module
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.0196078438, 0, 0.0760869384, 0)
TextButton.Size = UDim2.new(0, 100, 0, 78)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ImageLabel.Parent = base
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(-0.0176490154, 0, -0.0219503567, 0)
ImageLabel.Size = UDim2.new(0, 400, 0, 400)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11231145625"

-- Scripts:

local function HMTZJ_fake_script() -- base.LocalScript 
	local script = Instance.new('LocalScript', base)

	local userinputservice = game:GetService("UserInputService")
	local gui = game.Players.LocalPlayer.PlayerGui.EightBall
	local toggled = true
	
	userinputservice.InputBegan:Connect(function(input)
		if toggled == true then
			if input.KeyCode == Enum.KeyCode.V then
				gui.Enabled = false
				toggled = false
			end
		elseif toggled == false then
			if input.KeyCode == Enum.KeyCode.V then
				gui.Enabled = true
				toggled = true
			end
		end
	
	end)
end
coroutine.wrap(HMTZJ_fake_script)()
local function VCMED_fake_script() -- x.xScript 
	local script = Instance.new('LocalScript', x)

	local players = game.Players.LocalPlayer
	local gui = players.PlayerGui.EightBall
	
	script.Parent.MouseButton1Up:Connect(function()
		gui.Enabled = false
	end)
end
coroutine.wrap(VCMED_fake_script)()
local function IHVTK_fake_script() -- TextButton.SystemMessage 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Up:Connect(function()
		game.StarterGui:SetCore("ChatMakeSystemMessage",{
			Text = "8-Ball NPC Module successfully loaded!",
			Color = Color3.new(1, 0, 0.0156863),
			Font = Enum.Font.Arial
		})
		script:Destroy()
	end)
end
coroutine.wrap(IHVTK_fake_script)()
local function PSYCJL_fake_script() -- TextButton.Startmessage 
	local script = Instance.new('LocalScript', TextButton)

	
	local chat = game:GetService("Chat")
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local ran = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Down:Connect(function()
		ran:FireServer("Magic ball has been loaded! Prefix is .ball | Made by pizzaboy13", "All")
		script:Destroy()
	end)
end
coroutine.wrap(PSYCJL_fake_script)()
local function LBCF_fake_script() -- TextButton.ChatScript 
	local script = Instance.new('LocalScript', TextButton)

	local responses = {
		"Yes!",
		"No.",
		"Absolutely not",
		"Absolutely",
		"Maybe...",
		"It's possible",
		"NO",
		"YES"
	}
	
	script.Parent.MouseButton1Down:Connect(function()
		
		local player = game.Players.LocalPlayer
			player.Chatted:Connect(function(msg)
				local rem = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
				local randomResponse = responses[math.random(1,#responses)]
				if msg:lower():match("^.ball") then
					wait(.2)
					rem:FireServer(randomResponse, "All")
				end
			end)
		end)
	
end
coroutine.wrap(LBCF_fake_script)()
local function EDTHLM_fake_script() -- TextButton.Credits 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		player.Chatted:Connect(function(msg)
	
			local rex = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
			if msg:lower():match("^.cred") then
				wait(.2)
				rex:FireServer("Pizzaboy13 made this script, teq#6831", "All")
			end
		end)
	end)
end
coroutine.wrap(EDTHLM_fake_script)()
local function HQSBJ_fake_script() -- TextButton.Prefix 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		player.Chatted:Connect(function(msg)
	
			local rej = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
			if msg:lower():match("^.prefix") then
				wait(.2)
				rej:FireServer("Current prefix is '.ball'", "All")
			end
		end)
	end)
end
coroutine.wrap(HQSBJ_fake_script)()
