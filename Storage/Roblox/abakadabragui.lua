
-- Gui to Lua
-- Version: 3.2

-- Instances:

local abrakadabra = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local KillAll = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local StopMusic = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Skybox = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Message = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local KickAll = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Jumpscare = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Hint = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local BypassedAudio = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local audio = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local aLLPART = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local kingvonrain = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local expld = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local bobguy = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")

--Properties:

abrakadabra.Name = "abrakadabra"
abrakadabra.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
abrakadabra.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
abrakadabra.ResetOnSpawn = false

ImageLabel.Parent = abrakadabra
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0260999259, 0, 0.125, 0)
ImageLabel.Size = UDim2.new(0, 677, 0, 431)
ImageLabel.Image = "rbxassetid://17575659951"

KillAll.Name = "Kill All"
KillAll.Parent = ImageLabel
KillAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KillAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAll.BorderSizePixel = 0
KillAll.Position = UDim2.new(0.270629108, 0, 0.301624119, 0)
KillAll.Size = UDim2.new(0, 141, 0, 50)
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextScaled = true
KillAll.TextSize = 14.000
KillAll.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = KillAll

Version.Name = "Version"
Version.Parent = ImageLabel
Version.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.517516553, 0, 0.0207654778, 0)
Version.Size = UDim2.new(0, 135, 0, 50)
Version.Font = Enum.Font.SourceSans
Version.Text = "v1.0.1 (lite)"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

UICorner_2.Parent = Version

StopMusic.Name = "Stop Music"
StopMusic.Parent = ImageLabel
StopMusic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StopMusic.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopMusic.BorderSizePixel = 0
StopMusic.Position = UDim2.new(0.0254296623, 0, 0.301624119, 0)
StopMusic.Size = UDim2.new(0, 141, 0, 50)
StopMusic.Font = Enum.Font.SourceSans
StopMusic.Text = "Stop Music"
StopMusic.TextColor3 = Color3.fromRGB(255, 255, 255)
StopMusic.TextScaled = true
StopMusic.TextSize = 14.000
StopMusic.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = StopMusic

Skybox.Name = "Skybox"
Skybox.Parent = ImageLabel
Skybox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skybox.BorderSizePixel = 0
Skybox.Position = UDim2.new(0.0259740259, 0, 0.15545243, 0)
Skybox.Size = UDim2.new(0, 141, 0, 50)
Skybox.Font = Enum.Font.SourceSans
Skybox.Text = "SkyBox"
Skybox.TextColor3 = Color3.fromRGB(255, 255, 255)
Skybox.TextScaled = true
Skybox.TextSize = 14.000
Skybox.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Skybox

Message.Name = "Message"
Message.Parent = ImageLabel
Message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.BorderSizePixel = 0
Message.Position = UDim2.new(0.761027873, 0, 0.301624119, 0)
Message.Size = UDim2.new(0, 141, 0, 50)
Message.Font = Enum.Font.SourceSans
Message.Text = "Message"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Message

KickAll.Name = "Kick All"
KickAll.Parent = ImageLabel
KickAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KickAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickAll.BorderSizePixel = 0
KickAll.Position = UDim2.new(0.762504995, 0, 0.15545243, 0)
KickAll.Size = UDim2.new(0, 141, 0, 50)
KickAll.Font = Enum.Font.SourceSans
KickAll.Text = "Kick All"
KickAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KickAll.TextScaled = true
KickAll.TextSize = 14.000
KickAll.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = KickAll

Jumpscare.Name = "Jumpscare"
Jumpscare.Parent = ImageLabel
Jumpscare.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jumpscare.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jumpscare.BorderSizePixel = 0
Jumpscare.Position = UDim2.new(0.519937336, 0, 0.15545243, 0)
Jumpscare.Size = UDim2.new(0, 141, 0, 50)
Jumpscare.Font = Enum.Font.SourceSans
Jumpscare.Text = "Jumpscare"
Jumpscare.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumpscare.TextScaled = true
Jumpscare.TextSize = 14.000
Jumpscare.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Jumpscare

Hint.Name = "Hint"
Hint.Parent = ImageLabel
Hint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hint.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hint.BorderSizePixel = 0
Hint.Position = UDim2.new(0.518782675, 0, 0.301624119, 0)
Hint.Size = UDim2.new(0, 141, 0, 50)
Hint.Font = Enum.Font.SourceSans
Hint.Text = "Hint"
Hint.TextColor3 = Color3.fromRGB(255, 255, 255)
Hint.TextScaled = true
Hint.TextSize = 14.000
Hint.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Hint

BypassedAudio.Name = "Bypassed Audio"
BypassedAudio.Parent = ImageLabel
BypassedAudio.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BypassedAudio.BorderColor3 = Color3.fromRGB(0, 0, 0)
BypassedAudio.BorderSizePixel = 0
BypassedAudio.Position = UDim2.new(0.270943254, 0, 0.15545243, 0)
BypassedAudio.Size = UDim2.new(0, 141, 0, 50)
BypassedAudio.Font = Enum.Font.SourceSans
BypassedAudio.Text = "Bypassed Audio"
BypassedAudio.TextColor3 = Color3.fromRGB(255, 255, 255)
BypassedAudio.TextScaled = true
BypassedAudio.TextSize = 14.000
BypassedAudio.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = BypassedAudio

UICorner_10.Parent = ImageLabel

Name.Name = "Name"
Name.Parent = ImageLabel
Name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0247283448, 0, 0.0207654778, 0)
Name.Size = UDim2.new(0, 298, 0, 50)
Name.Font = Enum.Font.SourceSans
Name.Text = "abrakadabra gui"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

UICorner_11.Parent = Name

audio.Name = "audio"
audio.Parent = ImageLabel
audio.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
audio.BorderColor3 = Color3.fromRGB(0, 0, 0)
audio.BorderSizePixel = 0
audio.Position = UDim2.new(0.0257438533, 0, 0.440835267, 0)
audio.Size = UDim2.new(0, 141, 0, 50)
audio.Font = Enum.Font.SourceSans
audio.Text = "LOUD SONG OMG"
audio.TextColor3 = Color3.fromRGB(255, 255, 255)
audio.TextScaled = true
audio.TextSize = 14.000
audio.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = audio

aLLPART.Name = "aLL PART"
aLLPART.Parent = ImageLabel
aLLPART.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aLLPART.BorderColor3 = Color3.fromRGB(0, 0, 0)
aLLPART.BorderSizePixel = 0
aLLPART.Position = UDim2.new(0.270943254, 0, 0.440835267, 0)
aLLPART.Size = UDim2.new(0, 141, 0, 50)
aLLPART.Font = Enum.Font.SourceSans
aLLPART.Text = "FIRE"
aLLPART.TextColor3 = Color3.fromRGB(255, 255, 255)
aLLPART.TextScaled = true
aLLPART.TextSize = 14.000
aLLPART.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = aLLPART

kingvonrain.Name = "kingvonrain"
kingvonrain.Parent = ImageLabel
kingvonrain.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kingvonrain.BorderColor3 = Color3.fromRGB(0, 0, 0)
kingvonrain.BorderSizePixel = 0
kingvonrain.Position = UDim2.new(0.519096911, 0, 0.440835267, 0)
kingvonrain.Size = UDim2.new(0, 141, 0, 50)
kingvonrain.Font = Enum.Font.SourceSans
kingvonrain.Text = "king von bacon rain"
kingvonrain.TextColor3 = Color3.fromRGB(255, 255, 255)
kingvonrain.TextScaled = true
kingvonrain.TextSize = 14.000
kingvonrain.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = kingvonrain

expld.Name = "expld"
expld.Parent = ImageLabel
expld.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
expld.BorderColor3 = Color3.fromRGB(0, 0, 0)
expld.BorderSizePixel = 0
expld.Position = UDim2.new(0.759864986, 0, 0.440835267, 0)
expld.Size = UDim2.new(0, 141, 0, 50)
expld.Font = Enum.Font.SourceSans
expld.Text = "EXPLODE AALLLL"
expld.TextColor3 = Color3.fromRGB(255, 255, 255)
expld.TextScaled = true
expld.TextSize = 14.000
expld.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = expld

bobguy.Name = "bobguy"
bobguy.Parent = ImageLabel
bobguy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bobguy.BorderColor3 = Color3.fromRGB(0, 0, 0)
bobguy.BorderSizePixel = 0
bobguy.Position = UDim2.new(0.770101488, 0, 0.860672653, 0)
bobguy.Size = UDim2.new(0, 135, 0, 50)
bobguy.Font = Enum.Font.SourceSans
bobguy.Text = "i recommend u to play this in Client Replication"
bobguy.TextColor3 = Color3.fromRGB(255, 255, 255)
bobguy.TextScaled = true
bobguy.TextSize = 14.000
bobguy.TextWrapped = true

UICorner_16.Parent = bobguy

-- Scripts:

local function SBYGPT_fake_script() -- KillAll.LocalScript 
	local script = Instance.new('LocalScript', KillAll)

	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
	
		-- Function to kill all players
		local function killAllPlayers()
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("Humanoid") then
					-- Set the player's health to 0 to "kill" them
					player.Character.Humanoid.Health = 0
				end
			end
		end
	
		-- Call the function to kill all players
		killAllPlayers()
	end)
end
coroutine.wrap(SBYGPT_fake_script)()
local function URSKJ_fake_script() -- Version.Script 
	local script = Instance.new('Script', Version)

	local textLabel = script.Parent -- rainbow text script by crowned (put a script in textlabel)
	local colors = {
		Color3.fromRGB(255, 0, 0), -- Red
		Color3.fromRGB(0, 0, 255), -- Blue
		Color3.fromRGB(0, 255, 0), -- Green
		Color3.fromRGB(255, 105, 180), -- Pink
		Color3.fromRGB(128, 0, 128), -- Purple
		Color3.fromRGB(255, 255, 255) -- White 
	} -- change the color cycle anything u want
	
	local function changeColor()
		local currentIndex = 1 
	
		while true do
			local currentColor = colors[currentIndex]
	
			-- Get the next color
			local nextIndex = currentIndex + 1
			if nextIndex > #colors then
				nextIndex = 1
			end
			local nextColor = colors[nextIndex]
			local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
			local tween = game:GetService("TweenService"):Create(textLabel, tweenInfo, {TextColor3 = nextColor})
			tween:Play()
			currentIndex = nextIndex
	
	
			wait(1) 
		end
	end
	changeColor()
	
	-- made by crowned 
end
coroutine.wrap(URSKJ_fake_script)()
local function WVTPG_fake_script() -- StopMusic.LocalScript 
	local script = Instance.new('LocalScript', StopMusic)

	script.Parent.MouseButton1Click:Connect(function()
		-- Find and stop all playing sounds
		local function stopAllMusic()
			for _, sound in pairs(game.Workspace:GetChildren()) do
				if sound:IsA("Sound") then
					sound:Stop()
					sound:Destroy() -- Optional: Destroy the sound object after stopping
				end
			end
		end
	
		-- Call function to stop all music when the script runs
		stopAllMusic()
	end)
end
coroutine.wrap(WVTPG_fake_script)()
local function YKCZSH_fake_script() -- Skybox.LocalScript 
	local script = Instance.new('LocalScript', Skybox)

	script.Parent.MouseButton1Click:Connect(function()
		-- Variables for Skybox asset IDs
		local skyboxBk = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxDn = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxFt = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxLf = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxRt = "http://www.roblox.com/asset/?id=17575659951"
		local skyboxUp = "http://www.roblox.com/asset/?id=17575659951"
	
		-- Function to create and set the skybox
		local function setSkybox()
			local newSkybox = Instance.new("Sky")
	
			newSkybox.Name = "CustomSkybox"
			newSkybox.SkyboxBk = skyboxBk
			newSkybox.SkyboxDn = skyboxDn
			newSkybox.SkyboxFt = skyboxFt
			newSkybox.SkyboxLf = skyboxLf
			newSkybox.SkyboxRt = skyboxRt
			newSkybox.SkyboxUp = skyboxUp
	
			-- Clear any existing skyboxes
			for _, obj in pairs(game.Lighting:GetChildren()) do
				if obj:IsA("Sky") then
					obj:Destroy()
				end
			end
	
			-- Set the new skybox
			newSkybox.Parent = game.Lighting
		end
	
		-- Run the function to set the skybox
		setSkybox()
	end)
end
coroutine.wrap(YKCZSH_fake_script)()
local function ZCSWTN_fake_script() -- Message.LocalScript 
	local script = Instance.new('LocalScript', Message)

	script.Parent.MouseButton1Click:Connect(function()
		local h = Instance.new("Message")
		h.Parent = game.Workspace 
		h.Text = "hacked by purpler GUI"
		wait(999999999999999)
		h:Remove()
	end)
end
coroutine.wrap(ZCSWTN_fake_script)()
local function MYAM_fake_script() -- KickAll.LocalScript 
	local script = Instance.new('LocalScript', KickAll)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MouseButton1Click:Connect(function()
			local Players = game:GetService("Players")
	
			-- Function to ban all players
			local function banAllPlayers()
				for _, player in ipairs(Players:GetPlayers()) do
					-- Kick the player from the game
					player:Kick("lmfao, get kicked keed")
				end
			end
	
			-- Call the function to ban all players
			banAllPlayers()
		end)
	end)
	
	-- make the set spped thing
	-- k bet
end
coroutine.wrap(MYAM_fake_script)()
local function UNDA_fake_script() -- Jumpscare.LocalScript 
	local script = Instance.new('LocalScript', Jumpscare)

	script.Parent.MouseButton1Click:Connect(function()
		local jumpscareSound = Instance.new("Sound", workspace)
		jumpscareSound.Name = "JumpscareSound"
		jumpscareSound.Volume = 9999999999999999
		jumpscareSound.Pitch = 1
		jumpscareSound.SoundId = "rbxassetid://10484428555"
	
		local jumpscareGUI = Instance.new("ScreenGui", nil)
		jumpscareGUI.Name = "Jumpscare"
		local image = Instance.new("ImageLabel", jumpscareGUI)
		image.Name = "JumpscareImage"
		image.BackgroundColor3 = Color3.new(0, 0, 0)
		image.BorderColor3 = Color3.new(255, 255, 255)
		image.BorderSizePixel = 0
		image.Size = UDim2.new(1, 0, 1, 0)
		image.Image = "http://www.roblox.com/asset/?id=17575659951"
		image.Active = true
	
		for i, c in pairs(game.Players:GetChildren()) do
			local jumpscareClone = jumpscareGUI:Clone()
			jumpscareClone.Parent = c.PlayerGui
		end
		jumpscareSound:Play()
		wait(17)
		jumpscareSound:Destroy()
		for i, c in pairs(game.Players:GetChildren()) do
			c.PlayerGui.Jumpscare:Destroy()
		end
	end)
	
	-- yo im bored
end
coroutine.wrap(UNDA_fake_script)()
local function FTLB_fake_script() -- Hint.LocalScript 
	local script = Instance.new('LocalScript', Hint)

	script.Parent.MouseButton1Click:Connect(function()
		local h = Instance.new("Hint")
		h.Parent = game.Workspace 
		h.Text = "hacked by abrakadabra GUI"
		wait(999999999999999)
		h:Remove()
	end)
end
coroutine.wrap(FTLB_fake_script)()
local function YCZN_fake_script() -- BypassedAudio.LocalScript 
	local script = Instance.new('LocalScript', BypassedAudio)

	local script = Instance.new('LocalScript', bypassedaudio)
	
	script.Parent.MouseButton1Click:Connect(function()
		local sound = Instance.new("Sound")
	
		sound.Name = "Sound"
		sound.SoundId = "rbxassetid://6685433021" --Song
		sound.Volume = .9999999999999999999999999999999999999999999999999999999999999999999 --Derp (I have good, loud speakers. You may need to change this.)
		sound.Pitch = 1 --Speed of Playback
		sound.Looped = true
		sound.archivable = false
	
		sound.Parent = game.Workspace
	
		wait(0)
	
		sound:play()
	
	end)
end
coroutine.wrap(YCZN_fake_script)()
local function DLVOG_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	game.StarterGui:SetCore("SendNotification", 
		{
	
			Title = "thank you for using purpler gui";
			Text = "yay";
	
			Icon = "rbxassetid://156507320";
	
			Duration = 10;
			
		}
		)
			-- notification
			
			-- yo i just realised something?
			-- what
			-- lets make dis a client side script
			-- and clickbait other people think is a fe script
			-- im smart
			-- the hd admin ranker scripts wont work on client
			-- and guns
			-- let me search on youtube how to make normal scripts in startergui work
			-- why client?
			-- credits?
			-- yes
			-- uh it seem that we cant make a script that works on both server and client
			-- so we will make a client sided script
			-- and we will make a server sided script
			-- and we will make a local script
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that
			-- oops sorry
			-- but we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will make a script that works on both server and client
			-- and we will
end
coroutine.wrap(DLVOG_fake_script)()
local function QYJS_fake_script() -- ImageLabel.DragScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local MainFrame = script.Parent
	MainFrame.Draggable = true
	MainFrame.Active = true
	MainFrame.Archivable = true
	-- this is done
end
coroutine.wrap(QYJS_fake_script)()
local function WYRO_fake_script() -- Name.Script 
	local script = Instance.new('Script', Name)

	local textLabel = script.Parent -- rainbow text script by crowned (put a script in textlabel)
	local colors = {
		Color3.fromRGB(255, 0, 0), -- Red
		Color3.fromRGB(0, 0, 255), -- Blue
		Color3.fromRGB(0, 255, 0), -- Green
		Color3.fromRGB(255, 105, 180), -- Pink
		Color3.fromRGB(128, 0, 128), -- Purple
		Color3.fromRGB(255, 255, 255) -- White 
	} -- change the color cycle anything u want
	
	local function changeColor()
		local currentIndex = 1 
	
		while true do
			local currentColor = colors[currentIndex]
	
			-- Get the next color
			local nextIndex = currentIndex + 1
			if nextIndex > #colors then
				nextIndex = 1
			end
			local nextColor = colors[nextIndex]
			local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
			local tween = game:GetService("TweenService"):Create(textLabel, tweenInfo, {TextColor3 = nextColor})
			tween:Play()
			currentIndex = nextIndex
	
	
			wait(1) 
		end
	end
	changeColor()
	
	-- made by crowned 
end
coroutine.wrap(WYRO_fake_script)()
local function UGFGAEO_fake_script() -- audio.LocalScript 
	local script = Instance.new('LocalScript', audio)

	
	script.Parent.MouseButton1Click:Connect(function()
		local sound = Instance.new("Sound")
	
		sound.Name = "Sound"
		sound.SoundId = "rbxassetid://5476307813" --Song
		sound.Volume = .9999999999999999999999999999999999999999999999999999999999999999999 --Derp (I have good, loud speakers. You may need to change this.)
		sound.Pitch = 1 --Speed of Playback
		sound.Looped = true
		sound.archivable = false
	
		sound.Parent = game.Workspace
	
		wait(0)
	
		sound:play()
	
	end)
end
coroutine.wrap(UGFGAEO_fake_script)()
local function SWJFPWI_fake_script() -- aLLPART.LocalScript 
	local script = Instance.new('LocalScript', aLLPART)

	-- Place this script in a ServerScriptService in Roblox Studio
	script.Parent.MouseButton1Click:Connect(function()
		local function setPlayersOnFire()
			-- Loop through all players in the game
			for _, player in pairs(game:GetService("Players"):GetPlayers()) do
				-- Check if the player has a character and a humanoid root part
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local character = player.Character
					local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
					-- Create a Fire effect on the HumanoidRootPart
					local fire = Instance.new("Fire")
					fire.Parent = humanoidRootPart
					fire.Size = 50  -- Max size for the fire
					fire.Heat = 100  -- Max heat for the fire
					fire.Enabled = true
				end
			end
		end
	
		-- Call the function to set players on fire
		setPlayersOnFire()
	
		-- You can set this to repeat every few seconds to ensure players stay on fire
		-- while true do
		--     wait(5)
		--     setPlayersOnFire()
		-- end
	end)
end
coroutine.wrap(SWJFPWI_fake_script)()
local function OQDWO_fake_script() -- kingvonrain.LocalScript 
	local script = Instance.new('LocalScript', kingvonrain)

	-- Place this script in a ServerScriptService in Roblox Studio
	script.Parent.MouseButton1Click:Connect(function()
		-- Place this script in a ServerScriptService in Roblox Studio
	
		local decalId = "rbxassetid://17575659951"  -- The decal ID
	
		-- Function to create a falling part with the decal
		local function createFallingPart()
			-- Create a new part
			local part = Instance.new("Part")
			part.Size = Vector3.new(20, 20, 20)  -- Big part size
			part.Shape = Enum.PartType.Ball  -- You can change the shape if needed
			part.Position = Vector3.new(math.random(-100, 100), 100, math.random(-100, 100))  -- Random position above the map
			part.Anchored = false  -- Make sure it's not anchored so it falls
			part.CanCollide = false  -- Disable collision so parts don't interact with others
			part.Parent = game.Workspace  -- Parent the part to the workspace
	
			-- Add a decal to the part
			local decal = Instance.new("Decal")
			decal.Texture = decalId
			decal.Parent = part
	
			-- Add a BodyVelocity to make it fall with a consistent speed
			local bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)  -- High force to ensure the part falls
			bodyVelocity.Velocity = Vector3.new(0, -50, 0)  -- Constant downward velocity (fall speed)
			bodyVelocity.Parent = part
	
			-- Destroy the part after 10 seconds (you can adjust this)
			game.Debris:AddItem(part, 10)
		end
	
		-- Continuously create falling parts every 0.1 seconds
		while true do
			createFallingPart()
			wait(0.1)  -- New part spawns every 0.1 seconds
		end
	
	end)
end
coroutine.wrap(OQDWO_fake_script)()
local function ZULEVJV_fake_script() -- expld.LocalScript 
	local script = Instance.new('LocalScript', expld)

	-- Place this script in a ServerScriptService in Roblox Studio
	script.Parent.MouseButton1Click:Connect(function()
		local function explodeAllPlayers()
			-- Loop through all players in the game
			for _, player in pairs(game:GetService("Players"):GetPlayers()) do
				-- Check if the player has a character and a humanoid
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local character = player.Character
					local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
					-- Create the explosion at the player's HumanoidRootPart position
					local explosion = Instance.new("Explosion")
					explosion.Position = humanoidRootPart.Position  -- Set explosion position to player's location
					explosion.BlastRadius = 10  -- Set the radius of the explosion
					explosion.BlastPressure = 1000  -- Set the pressure (force) of the explosion
					explosion.ExplosionType = Enum.ExplosionType.NoCraters  -- Avoid creating craters (optional)
					explosion.Parent = game.Workspace  -- Parent the explosion to workspace to make it active
	
					-- Apply the explosion's effects to nearby parts
					explosion.Hit:Connect(function(hitPart)
						-- Optionally, apply damage to the player's humanoid if they are close enough
						if hitPart.Parent and hitPart.Parent:FindFirstChild("Humanoid") then
							local humanoid = hitPart.Parent:FindFirstChild("Humanoid")
							humanoid:TakeDamage(50)  -- Damage the player (adjust as needed)
						end
					end)
				end
			end
		end
	
		-- Call the function to explode all players
		explodeAllPlayers()
	end)
end
coroutine.wrap(ZULEVJV_fake_script)()
local function UKOSC_fake_script() -- abrakadabra.LocalScript 
	local script = Instance.new('LocalScript', abrakadabra)

	-- no resetonspawn okey
	-- ok
	script.Parent.ResetOnSpawn = false
end
coroutine.wrap(UKOSC_fake_script)()
