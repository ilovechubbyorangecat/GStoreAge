local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Title = Instance.new("TextLabel")
local FireButton = Instance.new("TextButton")
local ChaosButton = Instance.new("TextButton")
local DeleteButton = Instance.new("TextButton")
local DecalSpamButton = Instance.new("TextButton")
local ParticleButton = Instance.new("TextButton")
local DiscoButton = Instance.new("TextButton")

-- Parent the ScreenGui to the Player's GUI
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Frame Properties
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
Frame.Size = UDim2.new(0.4, 0, 0.6, 0)
Frame.Position = UDim2.new(0.3, 0, 0.2, 0)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

-- Title Properties
Title.Parent = Frame
Title.Text = "abrakadabra v1.0.1 (final edition)"
Title.Size = UDim2.new(1, 0, 0.1, 0)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.TextColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.SourceSans
Title.TextScaled = true

-- ScrollingFrame Properties
ScrollingFrame.Parent = Frame
ScrollingFrame.Size = UDim2.new(1, 0, 0.9, 0)
ScrollingFrame.Position = UDim2.new(0, 0, 0.1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 0) -- Adjusted size to fit all buttons
ScrollingFrame.ScrollBarThickness = 6
ScrollingFrame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)

-- Function to create buttons
local function createButton(parent, text, position, color, callback)
    local button = Instance.new("TextButton")
    button.Parent = parent
    button.Text = text
    button.Size = UDim2.new(0.9, 0, 0.1, 0)
    button.Position = position
    button.BackgroundColor3 = color
    button.TextColor3 = Color3.new(0, 0, 0)
    button.Font = Enum.Font.SourceSans
    button.TextScaled = true
    button.MouseButton1Click:Connect(callback)
    return button
end

-- Fire Button
createButton(ScrollingFrame, "Fire", UDim2.new(0.05, 0, 0.05, 0), Color3.new(1, 0.5, 0), function()
    local function burnPart(part)
        if part:IsA("BasePart") then
            part.BrickColor = BrickColor.new("Bright orange")
            local fire = Instance.new("Fire")
            fire.Size = 10
            fire.Heat = 20
            fire.Parent = part
        end
    end

    local function burnModel(model)
        for _, descendant in model:GetDescendants() do
            burnPart(descendant)
        end
    end

    local function burnEverything()
        for _, descendant in workspace:GetDescendants() do
            if descendant:IsA("Model") then
                burnModel(descendant)
            else
                burnPart(descendant)
            end
        end
    end

    burnEverything()
end)

-- Chaos Button
createButton(ScrollingFrame, "AG og chaos", UDim2.new(0.05, 0, 0.2, 0), Color3.new(0.8, 0, 0.8), function()
    local msg2 = Instance.new("Hint", workspace)
    msg2.Text = "abrakadabra hacked V1.0.1"
    local images = "http://www.roblox.com/asset/?id=17575659951"
    local Spooky = Instance.new("Sound", workspace)
    Spooky.SoundId = "rbxassetid://27808972"
    Spooky.Volume = 1500
    Spooky.Looped = true
    Spooky:Play()

    local Sky = Instance.new("Sky", game.Lighting)
    Sky.SkyboxBk = images
    Sky.SkyboxDn = images
    Sky.SkyboxFt = images
    Sky.SkyboxLf = images
    Sky.SkyboxRt = images
    Sky.SkyboxUp = images
end)

-- Delete All Button
createButton(ScrollingFrame, "Delete All Parts", UDim2.new(0.05, 0, 0.35, 0), Color3.new(1, 0, 0), function()
    for _, object in pairs(workspace:GetChildren()) do
        if not object:IsA("Terrain") and not object:IsA("Camera") and not game.Players:FindFirstChild(object.Name) then
            object:Destroy()
        end
    end
end)

-- Decal Spam Button
createButton(ScrollingFrame, "Decal Spam", UDim2.new(0.05, 0, 0.5, 0), Color3.new(0, 0.5, 1), function()
    local ID = 17575659951
    for _, v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            for i = 0, 5 do
                local decal = Instance.new("Decal")
                decal.Face = Enum.NormalId[i]
                decal.Texture = "http://www.roblox.com/asset/?id=" .. ID
                decal.Parent = v
            end
        end
    end
end)

-- Particle Button
createButton(ScrollingFrame, "Particle", UDim2.new(0.05, 0, 0.65, 0), Color3.new(1, 0.7, 0), function()
    local texture = "http://www.roblox.com/asset/?id=17575659951"
    for _, player in pairs(game.Players:GetPlayers()) do
        local particle = Instance.new("ParticleEmitter", player.Character.Torso)
        particle.Texture = texture
        particle.VelocitySpread = 100
    end

    for _, part in pairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") then
            local particle = Instance.new("ParticleEmitter", part)
            particle.Texture = texture
            particle.VelocitySpread = 5
        end
    end
end)

-- Disco Button
createButton(ScrollingFrame, "Disco", UDim2.new(0.05, 0, 0.8, 0), Color3.new(0, 1, 0.5), function()
    while true do
        wait(0.5)
        game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
        game.Lighting.ColorShift_Top = Color3.new(math.random(), math.random(), math.random())
        game.Lighting.ColorShift_Bottom = Color3.new(math.random(), math.random(), math.random())
        game.Lighting.ShadowColor = Color3.new(math.random(), math.random(), math.random())
    end
end)
