local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.Name = "PrankUI"

local TextLabel = Instance.new("TextLabel", ScreenGui)
TextLabel.Size = UDim2.new(0, 300, 0, 80)
TextLabel.Position = UDim2.new(0.5, -150, 0.4, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "😂 FUCK YOU 😎"
TextLabel.BorderSizePixel = 0
TextLabel.BackgroundTransparency = 0.1
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Position = UDim2.fromScale(0.5, 0.5)

wait(3)
ScreenGui:Destroy()
