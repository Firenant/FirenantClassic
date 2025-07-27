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
local TargetAura = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FloatAimToggle = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")

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

TargetAura.Name = "TargetAura"
TargetAura.Parent = Frame
TargetAura.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TargetAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
TargetAura.BorderSizePixel = 0
TargetAura.Position = UDim2.new(0.58256793, 0, 0.0473631509, 0)
TargetAura.Size = UDim2.new(0, 98, 0, 32)
TargetAura.ZIndex = 2
TargetAura.Font = Enum.Font.SourceSans
TargetAura.Text = "TARGET AURA"
TargetAura.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetAura.TextSize = 14.000
TargetAura.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_5.Parent = TargetAura

FloatAimToggle.Name = "FloatAimToggle"
FloatAimToggle.Parent = ScreenGui
FloatAimToggle.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
FloatAimToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
FloatAimToggle.BorderSizePixel = 0
FloatAimToggle.Position = UDim2.new(0.651282072, 0, 0.476190478, 0)
FloatAimToggle.Size = UDim2.new(0, 43, 0, 43)
FloatAimToggle.Image = "rbxassetid://11162755592"

UICorner_6.Parent = FloatAimToggle

-- Scripts:

local function PPLZNQ_fake_script() -- Frame.Dragify 
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
coroutine.wrap(PPLZNQ_fake_script)()
local function IUAM_fake_script() -- EspToggle.ToggleESPButtonLocal 
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
coroutine.wrap(IUAM_fake_script)()
local function RNWLEY_fake_script() -- TargetAura.TargetAuraLocal 
	local script = Instance.new('LocalScript', TargetAura)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local button = script.Parent
	
	local auraEnabled = false
	local auraTarget = nil -- Можно реализовать выбор цели, но по умолчанию — локальный игрок
	
	-- Drawing API: создаём круг ауры
	local auraCircle = Drawing and Drawing.new and Drawing.new("Circle") or nil
	if auraCircle then
	    auraCircle.Color = Color3.fromRGB(255, 255, 0)
	    auraCircle.Thickness = 4
	    auraCircle.Filled = false
	    auraCircle.Transparency = 0.7
	    auraCircle.Visible = false
	end
	
	-- Функция для обновления визуала кнопки
	local function updateButtonVisual()
	    if auraEnabled then
	        button.TextTransparency = 0.2
	        button.BackgroundTransparency = 0.2
	    else
	        button.TextTransparency = 0.6
	        button.BackgroundTransparency = 0.6
	    end
	end
	
	-- Получить цель для ауры (по умолчанию — локальный игрок)
	local function getAuraTarget()
	    -- Можно добавить выбор цели, но пока только локальный игрок
	    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
	        return LocalPlayer.Character.HumanoidRootPart
	    end
	    return nil
	end
	
	-- Обновление ауры каждый кадр
	RunService.RenderStepped:Connect(function()
	    if auraCircle then
	        if auraEnabled then
	            local hrp = getAuraTarget()
	            if hrp then
	                local pos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	                if onScreen then
	                    auraCircle.Position = Vector2.new(pos.X, pos.Y)
	                    auraCircle.Radius = 60 -- Радиус ауры (можно сделать настраиваемым)
	                    auraCircle.Visible = true
	                else
	                    auraCircle.Visible = false
	                end
	            else
	                auraCircle.Visible = false
	            end
	        else
	            auraCircle.Visible = false
	        end
	    end
	end)
	
	button.MouseButton1Click:Connect(function()
	    auraEnabled = not auraEnabled
	    updateButtonVisual()
	end)
	
	-- Начальная визуализация
	updateButtonVisual()
	
	-- Очистка круга при удалении скрипта
	script.AncestryChanged:Connect(function()
	    if auraCircle then
	        auraCircle:Remove()
	    end
	end)
	
	
end
coroutine.wrap(RNWLEY_fake_script)()
local function NZPWMDF_fake_script() -- FloatAimToggle.FloatAimToggleAimbot 
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
coroutine.wrap(NZPWMDF_fake_script)()
local function CGSJXD_fake_script() -- FloatAimToggle.Drag 
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
coroutine.wrap(CGSJXD_fake_script)()