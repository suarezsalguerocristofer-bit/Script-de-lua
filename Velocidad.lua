-- SUPER VELOCIDAD CON BOTÓN Y TEXTO
-- SOLO USO PERSONAL

local player = game.Players.LocalPlayer

-- GUI
local gui = Instance.new("ScreenGui")
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Parent = gui
frame.Size = UDim2.new(0, 220, 0, 130)
frame.Position = UDim2.new(0.05, 0, 0.6, 0)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = frame

-- TEXTO
local textBox = Instance.new("TextBox")
textBox.Parent = frame
textBox.Size = UDim2.new(0, 180, 0, 40)
textBox.Position = UDim2.new(0, 20, 0, 20)
textBox.PlaceholderText = "Ej: 100"
textBox.Text = ""
textBox
