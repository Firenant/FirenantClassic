-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner1 = Instance.new("UICorner")
local EspToggle = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Fov = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local NameProtect = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FloatAimToggle = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Game = Instance.new("TextLabel")
local playername = Instance.new("TextLabel")
local Textt = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Ping = Instance.new("TextLabel")
local Frame3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TargetAvatar = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local TargetName = Instance.new("TextLabel")
local TargetHP = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.132051289, 0, 0.369878173, 0)
Frame.Size = UDim2.new(0, 389, 0, 234)

UICorner.Parent = Frame

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0, 0, -0.120726496, 0)
Name.Size = UDim2.new(0, 389, 0, 22)
Name.Font = Enum.Font.SourceSans
Name.Text = "XDWARE"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000
Name.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner1.Name = "UICorner1"
UICorner1.Parent = Name

EspToggle.Name = "EspToggle"
EspToggle.Parent = Frame
EspToggle.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
EspToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
EspToggle.BorderSizePixel = 0
EspToggle.Position = UDim2.new(0.0272980127, 0, 0.0473631509, 0)
EspToggle.Size = UDim2.new(0, 98, 0, 32)
EspToggle.ZIndex = 2
EspToggle.Font = Enum.Font.SourceSans
EspToggle.Text = "ESP TOGGLE"
EspToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
EspToggle.TextSize = 14.000
EspToggle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_2.Parent = EspToggle

Fov.Name = "Fov"
Fov.Parent = Frame
Fov.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Fov.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fov.BorderSizePixel = 0
Fov.Position = UDim2.new(0.295629829, 0, 0.0470085479, 0)
Fov.Size = UDim2.new(0, 103, 0, 32)
Fov.ZIndex = 2
Fov.Font = Enum.Font.SourceSans
Fov.PlaceholderText = "FOV"
Fov.Text = ""
Fov.TextColor3 = Color3.fromRGB(0, 0, 0)
Fov.TextSize = 14.000

UICorner_3.Parent = Fov

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.00257069408, 0, 0.5, 0)
ImageButton.Size = UDim2.new(0, 117, 0, 117)
ImageButton.Image = "rbxassetid://18695771953"
ImageButton.ImageTransparency = 0.500

UICorner_4.CornerRadius = UDim.new(0, 0)
UICorner_4.Parent = ImageButton

NameProtect.Name = "NameProtect"
NameProtect.Parent = Frame
NameProtect.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
NameProtect.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameProtect.BorderSizePixel = 0
NameProtect.Position = UDim2.new(0.58256793, 0, 0.0473631509, 0)
NameProtect.Size = UDim2.new(0, 98, 0, 32)
NameProtect.ZIndex = 2
NameProtect.AutoButtonColor = false
NameProtect.Font = Enum.Font.SourceSans
NameProtect.Text = "Name Protect"
NameProtect.TextColor3 = Color3.fromRGB(255, 255, 255)
NameProtect.TextSize = 14.000
NameProtect.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_5.Parent = NameProtect

FloatAimToggle.Name = "FloatAimToggle"
FloatAimToggle.Parent = ScreenGui
FloatAimToggle.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
FloatAimToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FloatAimToggle.BorderSizePixel = 0
FloatAimToggle.Position = UDim2.new(0.651282072, 0, 0.476190478, 0)
FloatAimToggle.Size = UDim2.new(0, 43, 0, 43)
FloatAimToggle.Image = "rbxassetid://11162755592"

UICorner_6.Parent = FloatAimToggle

Frame1.Name = "Frame1"
Frame1.Parent = ScreenGui
Frame1.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.132051289, 0, 0.642303407, 0)
Frame1.Size = UDim2.new(0, 197, 0, 28)

UICorner_7.Parent = Frame1

Game.Name = "Game"
Game.Parent = Frame1
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0.0507614203, 0, 0, 0)
Game.Size = UDim2.new(0, 76, 0, 28)
Game.Font = Enum.Font.SourceSans
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

playername.Name = "playername"
playername.Parent = Frame1
playername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playername.BackgroundTransparency = 1.000
playername.BorderColor3 = Color3.fromRGB(0, 0, 0)
playername.BorderSizePixel = 0
playername.Position = UDim2.new(0.477157354, 0, 0, 0)
playername.Size = UDim2.new(0, 76, 0, 28)
playername.Font = Enum.Font.SourceSans
playername.TextColor3 = Color3.fromRGB(255, 255, 255)
playername.TextScaled = true
playername.TextSize = 14.000
playername.TextWrapped = true

Textt.Name = "Textt"
Textt.Parent = Frame1
Textt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textt.BackgroundTransparency = 1.000
Textt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Textt.BorderSizePixel = 0
Textt.Position = UDim2.new(0.436548233, 0, 0, 0)
Textt.Size = UDim2.new(0, 8, 0, 28)
Textt.Font = Enum.Font.SourceSans
Textt.Text = "|"
Textt.TextColor3 = Color3.fromRGB(255, 255, 255)
Textt.TextScaled = true
Textt.TextSize = 14.000
Textt.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.39871794, 0, 0.642303407, 0)
Frame2.Size = UDim2.new(0, 83, 0, 28)

UICorner_8.Parent = Frame2

Ping.Name = "Ping"
Ping.Parent = Frame2
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ping.BorderSizePixel = 0
Ping.Size = UDim2.new(0, 82, 0, 28)
Ping.Font = Enum.Font.SourceSans
Ping.Text = "Ping"
Ping.TextColor3 = Color3.fromRGB(255, 255, 255)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true

Frame3.Name = "Frame3"
Frame3.Parent = ScreenGui
Frame3.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.BorderSizePixel = 0
Frame3.Position = UDim2.new(0.120512821, 0, 0.697674394, 0)
Frame3.Size = UDim2.new(0, 206, 0, 81)

UICorner_9.Parent = Frame3

TargetAvatar.Name = "TargetAvatar"
TargetAvatar.Parent = Frame3
TargetAvatar.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TargetAvatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetAvatar.BorderSizePixel = 0
TargetAvatar.Position = UDim2.new(0.0436893217, 0, 0.123456791, 0)
TargetAvatar.Size = UDim2.new(0, 60, 0, 60)
TargetAvatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_10.Parent = TargetAvatar

TargetName.Name = "TargetName"
TargetName.Parent = Frame3
TargetName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetName.BackgroundTransparency = 1.000
TargetName.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetName.BorderSizePixel = 0
TargetName.Position = UDim2.new(0.388349503, 0, 0.123456791, 0)
TargetName.Size = UDim2.new(0, 116, 0, 28)
TargetName.Font = Enum.Font.SourceSans
TargetName.Text = "Target name"
TargetName.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetName.TextScaled = true
TargetName.TextSize = 14.000
TargetName.TextWrapped = true

TargetHP.Name = "TargetHP"
TargetHP.Parent = Frame3
TargetHP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetHP.BackgroundTransparency = 1.000
TargetHP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetHP.BorderSizePixel = 0
TargetHP.Position = UDim2.new(0.388349503, 0, 0.469135791, 0)
TargetHP.Size = UDim2.new(0, 116, 0, 28)
TargetHP.Font = Enum.Font.SourceSans
TargetHP.Text = "HP"
TargetHP.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetHP.TextScaled = true
TargetHP.TextSize = 14.000
TargetHP.TextWrapped = true

-- Scripts:

local function EZRD_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(EZRD_fake_script)()
local function PCYBHV_fake_script() -- EspToggle.ToggleESPButtonLocal 
	local script = Instance.new('LocalScript', EspToggle)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local espEnabled = false
	local espFrames = {}
	
	-- Создаём ScreenGui для ESP, если его нет
	local espGui = Instance.new("ScreenGui")
	espGui.Name = "ESPGui"
	espGui.ResetOnSpawn = false
	espGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
	
	-- Функция для создания квадрата ESP
	local function createESPFrame(player)
	    local frame = Instance.new("Frame")
	    frame.Name = "ESP_" .. player.Name
	    frame.Size = UDim2.new(0, 60, 0, 60)
	    frame.AnchorPoint = Vector2.new(0.5, 0.5)
	    frame.BackgroundColor3 = Color3.new(1, 0, 0)
	    frame.BackgroundTransparency = 0.5
	    frame.BorderSizePixel = 2
	    frame.Visible = false
	    frame.Parent = espGui
	    return frame
	end
	
	-- Обновление ESP для всех игроков
	local function updateESP()
	    for _, player in Players:GetPlayers() do
	        if player ~= LocalPlayer then
	            local character = player.Character
	            local frame = espFrames[player]
	            if not frame then
	                frame = createESPFrame(player)
	                espFrames[player] = frame
	            end
	            if character and character:FindFirstChild("HumanoidRootPart") then
	                local hrp = character.HumanoidRootPart
	                local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(hrp.Position)
	                if onScreen and espEnabled then
	                    frame.Position = UDim2.new(0, pos.X, 0, pos.Y)
	                    frame.Visible = true
	                else
	                    frame.Visible = false
	                end
	            else
	                frame.Visible = false
	            end
	        end
	    end
	end
	
	-- Удаление ESP при выходе игрока
	local function onPlayerRemoving(player)
	    local frame = espFrames[player]
	    if frame then
	        frame:Destroy()
	        espFrames[player] = nil
	    end
	end
	
	-- Обновлять ESP каждый кадр, если включено
	RunService.RenderStepped:Connect(function()
	    if espEnabled then
	        updateESP()
	    else
	        for _, frame in espFrames do
	            frame.Visible = false
	        end
	    end
	end)
	
	-- Следить за появлением новых игроков
	Players.PlayerAdded:Connect(function(player)
	    espFrames[player] = createESPFrame(player)
	end)
	Players.PlayerRemoving:Connect(onPlayerRemoving)
	
	-- Инициализация для уже существующих игроков
	for _, player in Players:GetPlayers() do
	    if player ~= LocalPlayer then
	        espFrames[player] = createESPFrame(player)
	    end
	end
	
	-- Переключение ESP по нажатию кнопки
	button.MouseButton1Click:Connect(function()
	    espEnabled = not espEnabled
	    button.Text = espEnabled and "ESP: ON" or "ESP: OFF"
	end)
	
	-- Начальный текст кнопки
	button.Text = "ESP: OFF"
	
	
	
end
coroutine.wrap(PCYBHV_fake_script)()
local function ZQLX_fake_script() -- NameProtect.NameProtect 
	local script = Instance.new('LocalScript', NameProtect)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	
	local function hideName()
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
		-- Optionally, try to set DisplayName to blank (may not work due to permissions)
		pcall(function()
			LocalPlayer.DisplayName = ""
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		hideName()
		-- Re-apply when character respawns
		LocalPlayer.CharacterAdded:Connect(function()
			hideName()
		end)
	end)
	
end
coroutine.wrap(ZQLX_fake_script)()
local function OSFT_fake_script() -- FloatAimToggle.FloatAimToggleAimbot 
	local script = Instance.new('LocalScript', FloatAimToggle)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local button = script.Parent
	local frame = button.Parent
	local fovBox = frame:FindFirstChild("Fov")
	
	local aimbotEnabled = false
	
	-- Визуальное обновление кнопки
	local function updateButtonVisual()
	    if aimbotEnabled then
	        button.ImageTransparency = 0.2
	    else
	        button.ImageTransparency = 0.6
	    end
	end
	
	-- Получить FOV из текстбокса (по умолчанию 100)
	local function getFov()
	    if fovBox and tonumber(fovBox.Text) then
	        return tonumber(fovBox.Text)
	    end
	    return 100
	end
	
	-- Найти ближайшего противника в радиусе FOV (по экрану)
	local function getClosestTarget()
	    local closestPlayer = nil
	    local minDist = math.huge
	    local fov = getFov()
	    for _, player in Players:GetPlayers() do
	        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChildOfClass("Humanoid") and player.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
	            local hrp = player.Character.HumanoidRootPart
	            local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	            if onScreen then
	                local mousePos = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
	                local dist = (Vector2.new(pos.X, pos.Y) - mousePos).Magnitude
	                if dist < minDist and dist <= fov then
	                    minDist = dist
	                    closestPlayer = player
	                end
	            end
	        end
	    end
	    return closestPlayer
	end
	
	-- FOV Circle (Drawing API)
	local fovCircle = Drawing and Drawing.new and Drawing.new("Circle") or nil
	if fovCircle then
	    fovCircle.Color = Color3.fromRGB(0, 255, 0)
	    fovCircle.Thickness = 2
	    fovCircle.Filled = false
	    fovCircle.Transparency = 0.6
	    fovCircle.Visible = true
	end
	
	-- Обновление FOV круга каждый кадр
	RunService.RenderStepped:Connect(function(dt)
	    -- FOV Circle update
	    if fovCircle then
	        local fov = getFov()
	        local center = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
	        fovCircle.Position = center
	        fovCircle.Radius = fov
	        fovCircle.Visible = true
	    end
	
	    -- Aimbot logic
	    if aimbotEnabled then
	        local target = getClosestTarget()
	        if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
	            local targetPos = target.Character.HumanoidRootPart.Position
	            local camPos = Camera.CFrame.Position
	            local direction = (targetPos - camPos).Unit
	            local newCFrame = CFrame.new(camPos, camPos + direction)
	            -- Плавное наведение (интерполяция)
	            Camera.CFrame = Camera.CFrame:Lerp(newCFrame, math.clamp(dt * 10, 0, 1))
	        end
	    end
	end)
	
	button.MouseButton1Click:Connect(function()
	    aimbotEnabled = not aimbotEnabled
	    updateButtonVisual()
	end)
	
	-- Начальная визуализация
	updateButtonVisual()
	
	-- Очистка круга при удалении скрипта
	script.AncestryChanged:Connect(function()
	    if fovCircle then
	        fovCircle:Remove()
	    end
	end)
	
	
end
coroutine.wrap(OSFT_fake_script)()
local function OVWP_fake_script() -- FloatAimToggle.Drag 
	local script = Instance.new('LocalScript', FloatAimToggle)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(OVWP_fake_script)()
local function IDBF_fake_script() -- Game.LocalScript 
	local script = Instance.new('LocalScript', Game)

	local text = script.Parent
	local a = 1
	
	if a == 1 then
		text.Text = game.Name
	end
end
coroutine.wrap(IDBF_fake_script)()
local function ZDQXB_fake_script() -- playername.LocalScript 
	local script = Instance.new('LocalScript', playername)

	local text = script.Parent
	local a = 1
	
	if a == 1 then
		text.Text = game.Players.LocalPlayer.DisplayName
	end
end
coroutine.wrap(ZDQXB_fake_script)()
local function KRDYSGK_fake_script() -- Frame1.Drag 
	local script = Instance.new('LocalScript', Frame1)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			