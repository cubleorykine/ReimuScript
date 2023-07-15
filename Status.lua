local ditmebanana = {}

function ditmebanana:CreateStatus(a,b)
	local DitMeRoblox = Instance.new("ScreenGui")
	local Cac = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Text1 = Instance.new("TextLabel")
	local Text2 = Instance.new("TextLabel")

	DitMeRoblox.Name = "DitMeRoblox"
	DitMeRoblox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	DitMeRoblox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Cac.Name = "Cac"
	Cac.Parent = DitMeRoblox
	Cac.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Cac.BackgroundTransparency = 0.350
	Cac.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Cac.BorderSizePixel = 0
	Cac.Position = UDim2.new(0.240598172, 0, 0.021043757, 0)
	Cac.Size = UDim2.new(0, 995, 0, 64)

	UICorner.CornerRadius = UDim.new(0, 6)
	UICorner.Parent = Cac

	Text1.Name = "Text1"
	Text1.Parent = Cac
	Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text1.BackgroundTransparency = 1.000
	Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text1.BorderSizePixel = 0
	Text1.Position = UDim2.new(0.00939214509, 0, 0.134615421, 0)
	Text1.Size = UDim2.new(0, 977, 0, 21)
	Text1.Font = Enum.Font.RobotoMono
	Text1.Text = a
	Text1.TextColor3 = Color3.fromRGB(255, 170, 255)
	Text1.TextScaled = true
	Text1.TextSize = 14.000
	Text1.TextStrokeColor3 = Color3.fromRGB(255, 255, 127)
	Text1.TextWrapped = true
	Text1.TextXAlignment = Enum.TextXAlignment.Left

	Text2.Name = "Text2"
	Text2.Parent = Cac
	Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text2.BackgroundTransparency = 1.000
	Text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Text2.BorderSizePixel = 0
	Text2.Position = UDim2.new(0.00939214602, 0, 0.556490421, 0)
	Text2.Size = UDim2.new(0, 977, 0, 21)
	Text2.Font = Enum.Font.RobotoMono
	Text2.Text = b
	Text2.TextColor3 = Color3.fromRGB(255, 170, 255)
	Text2.TextScaled = true
	Text2.TextSize = 14.000
	Text2.TextWrapped = true
	Text2.TextXAlignment = Enum.TextXAlignment.Left
end

return ditmebanana
