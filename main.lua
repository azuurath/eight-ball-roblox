-- Gui to Lua
-- Version: 3.2

-- Instances:

local EightBall = Instance.new("ScreenGui")
local base = Instance.new("Frame")
local closeTab = Instance.new("Frame")
local x = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local module = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local commands = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

EightBall.Name = "EightBall"
EightBall.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EightBall.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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

UICorner.Parent = x

UICorner_2.CornerRadius = UDim.new(0, 0)
UICorner_2.Parent = UICorner

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

commands.Name = "commands"
commands.Parent = base
commands.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
commands.Position = UDim2.new(-0.0854428262, 0, -0.0519690737, 0)
commands.Size = UDim2.new(0, 426, 0, 412)
commands.Visible = false

TextLabel.Parent = commands
TextLabel.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
TextLabel.Size = UDim2.new(0, 426, 0, 69)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Command Menu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = commands
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.262135923, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ".prefix  - Says the current prefix."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = commands
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.436893195, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ".ball - Activates the 8-ball."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = commands
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.618932068, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ".cred - Says the owner of the script"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_2.Parent = commands
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.BackgroundTransparency = 0.800
TextButton_2.Position = UDim2.new(0.814553976, 0, 0.451456308, 0)
TextButton_2.Size = UDim2.new(0, 79, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "→"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_5.Parent = commands
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.814553976, 0, 0.572815537, 0)
TextLabel_5.Size = UDim2.new(0, 79, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Exit"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function AHCO_fake_script() -- base.LocalScript 
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
coroutine.wrap(AHCO_fake_script)()
local function YTFXVJ_fake_script() -- x.xScript 
	local script = Instance.new('LocalScript', x)

	local players = game.Players.LocalPlayer
	local gui = players.PlayerGui.EightBall
	
	script.Parent.MouseButton1Up:Connect(function()
		gui.Enabled = false
	end)
end
coroutine.wrap(YTFXVJ_fake_script)()
local function JRKIDWT_fake_script() -- TextButton.SystemMessage 
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
coroutine.wrap(JRKIDWT_fake_script)()
local function RXIXHL_fake_script() -- TextButton.Startmessage 
	local script = Instance.new('LocalScript', TextButton)

	local chat = game:GetService("Chat")
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local ran = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
	script.Parent.MouseButton1Down:Connect(function()
		ran:FireServer("script loaded! Open cmds with .cmds | Made by pizzaboy13", "All")
		script:Destroy()
	end)
end
coroutine.wrap(RXIXHL_fake_script)()
local function WTMN_fake_script() -- TextButton.ChatScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local SayMessage = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
	
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
	
	local on = false
	script.Parent.MouseButton1Down:Connect(function()
		on = not on
	end)
	
	local function ball(player)
		player.Chatted:Connect(function(msg)
			if on then
				local randomResponse = responses[math.random(1,#responses)]
				if msg:lower():match("^.ball") then
					task.wait(.2)
					SayMessage:FireServer(randomResponse, "All")
				end
			end
		end)
	end
	
	for i, player in pairs(Players:GetPlayers()) do
		ball(player)
	end
	Players.PlayerAdded:Connect(ball)
end
coroutine.wrap(WTMN_fake_script)()
local function ZDNLN_fake_script() -- TextButton.Credits 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		player.Chatted:Connect(function(msg)
	
			local rex = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
			if msg:lower():match("^.cred") then
				wait(.2)
				rex:FireServer("pizzaboy13 made this script, teq 6831", "All")
			end
		end)
	end)
end
coroutine.wrap(ZDNLN_fake_script)()
local function EIYDF_fake_script() -- TextButton.Prefix 
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
coroutine.wrap(EIYDF_fake_script)()
local function BQDSA_fake_script() -- TextButton.Cmds 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		player.Chatted:Connect(function(msg)
	
			local rej = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
			if msg:lower():match("^.cmds") then
				wait(.2)
				game.Players.LocalPlayer.PlayerGui.EightBall.base.commands.Visible = true
			end
		end)
	end)
end
coroutine.wrap(BQDSA_fake_script)()
-- base.LocalScript is disabled.
local function SSXQV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local gui = game.Players.LocalPlayer.PlayerGui.EightBall.base.commands
	
	script.Parent.MouseButton1Down:Connect(function()
		gui.Visible = false
	end)
end
coroutine.wrap(SSXQV_fake_script)()
