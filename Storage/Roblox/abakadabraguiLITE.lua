-- Gui to Lua
-- Version: 3.2

-- Instances:

local purplerGui = Instance.new("ScreenGui")
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
local Guns = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local HDAdminRanker = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local HDAdminInserter = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

purplerGui.Name = "purplerGui"
purplerGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
purplerGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
purplerGui.ResetOnSpawn = false

ImageLabel.Parent = purplerGui
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
KillAll.Position = UDim2.new(0.517305613, 0, 0.457076579, 0)
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

Guns.Name = "Guns"
Guns.Parent = ImageLabel
Guns.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Guns.BorderColor3 = Color3.fromRGB(0, 0, 0)
Guns.BorderSizePixel = 0
Guns.Position = UDim2.new(0.270629078, 0, 0.301624119, 0)
Guns.Size = UDim2.new(0, 141, 0, 50)
Guns.Font = Enum.Font.SourceSans
Guns.Text = "Get Guns"
Guns.TextColor3 = Color3.fromRGB(255, 255, 255)
Guns.TextScaled = true
Guns.TextSize = 14.000
Guns.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Guns

HDAdminRanker.Name = "HD Admin Ranker"
HDAdminRanker.Parent = ImageLabel
HDAdminRanker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HDAdminRanker.BorderColor3 = Color3.fromRGB(0, 0, 0)
HDAdminRanker.BorderSizePixel = 0
HDAdminRanker.Position = UDim2.new(0.270629078, 0, 0.457076579, 0)
HDAdminRanker.Size = UDim2.new(0, 141, 0, 50)
HDAdminRanker.Font = Enum.Font.SourceSans
HDAdminRanker.Text = "HD Admin Ranker"
HDAdminRanker.TextColor3 = Color3.fromRGB(255, 255, 255)
HDAdminRanker.TextScaled = true
HDAdminRanker.TextSize = 14.000
HDAdminRanker.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = HDAdminRanker

HDAdminInserter.Name = "HD Admin Inserter"
HDAdminInserter.Parent = ImageLabel
HDAdminInserter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HDAdminInserter.BorderColor3 = Color3.fromRGB(0, 0, 0)
HDAdminInserter.BorderSizePixel = 0
HDAdminInserter.Position = UDim2.new(0.0254296623, 0, 0.457076579, 0)
HDAdminInserter.Size = UDim2.new(0, 141, 0, 50)
HDAdminInserter.Font = Enum.Font.SourceSans
HDAdminInserter.Text = "Insert HD Admin (if game dosen't have HD Admin)"
HDAdminInserter.TextColor3 = Color3.fromRGB(255, 255, 255)
HDAdminInserter.TextScaled = true
HDAdminInserter.TextSize = 14.000
HDAdminInserter.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = HDAdminInserter

-- Scripts:

local function BZTXM_fake_script() -- KillAll.LocalScript 
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
coroutine.wrap(BZTXM_fake_script)()
local function YTAT_fake_script() -- Version.Script 
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
coroutine.wrap(YTAT_fake_script)()
local function ZGVGRU_fake_script() -- StopMusic.LocalScript 
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
coroutine.wrap(ZGVGRU_fake_script)()
local function GGIECMQ_fake_script() -- Skybox.LocalScript 
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
coroutine.wrap(GGIECMQ_fake_script)()
local function VWKWRUU_fake_script() -- Message.LocalScript 
	local script = Instance.new('LocalScript', Message)

	script.Parent.MouseButton1Click:Connect(function()
		local h = Instance.new("Message")
		h.Parent = game.Workspace 
		h.Text = "hacked by purpler GUI"
		wait(999999999999999)
		h:Remove()
	end)
end
coroutine.wrap(VWKWRUU_fake_script)()
local function OEAKTB_fake_script() -- KickAll.LocalScript 
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
coroutine.wrap(OEAKTB_fake_script)()
local function OGRAKWT_fake_script() -- Jumpscare.LocalScript 
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
coroutine.wrap(OGRAKWT_fake_script)()
local function LRFB_fake_script() -- Hint.LocalScript 
	local script = Instance.new('LocalScript', Hint)

	script.Parent.MouseButton1Click:Connect(function()
		local h = Instance.new("Hint")
		h.Parent = game.Workspace 
		h.Text = "hacked by abrakadabra GUI"
		wait(999999999999999)
		h:Remove()
	end)
end
coroutine.wrap(LRFB_fake_script)()
local function MXPPHG_fake_script() -- BypassedAudio.LocalScript 
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
coroutine.wrap(MXPPHG_fake_script)()
local function BNHRLZ_fake_script() -- ImageLabel.LocalScript 
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
coroutine.wrap(BNHRLZ_fake_script)()
local function YVQFB_fake_script() -- ImageLabel.DragScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local MainFrame = script.Parent
	MainFrame.Draggable = true
	MainFrame.Active = true
	MainFrame.Archivable = true
	-- this is done
end
coroutine.wrap(YVQFB_fake_script)()
local function WPHI_fake_script() -- Name.Script 
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
coroutine.wrap(WPHI_fake_script)()
local function GZQQ_fake_script() -- Guns.LocalScript 
	local script = Instance.new('LocalScript', Guns)

	script.Parent.MouseButton1Click:Connect(function()
		require(7633712551)(game.Players.LocalPlayer,"Guns")
	end)
	
	-- error require(assetId) cannot be called from a client.  assetId = 7633712551
end
coroutine.wrap(GZQQ_fake_script)()
local function CUFVXO_fake_script() -- HDAdminRanker.LocalScript 
	local script = Instance.new('LocalScript', HDAdminRanker)

	script.Parent.MouseButton1Click:Connect(function()
		require(11560761226).HD(game.Players.LocalPlayer)
	end)
	
	-- i think the scripts will work in roblox but not studio
end
coroutine.wrap(CUFVXO_fake_script)()
local function XFKMHUS_fake_script() -- HDAdminInserter.LocalScript 
	local script = Instance.new('LocalScript', HDAdminInserter)

	script.Parent.MouseButton1Click:Connect(function()
		require(11629849037)()
	end)
	-- it should work
	-- test it
	-- nein work
end
coroutine.wrap(XFKMHUS_fake_script)()

