local MakeGui = {}
-- The script -- DO NOT DELETE
function MakeGui:guimaketext(text, br, bg, bb, tr, tg, tb)
	local ScreenGui = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")
	ScreenGui.Parent = game.StarterGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TextLabel.Parent = ScreenGui
	TextLabel.BackgroundColor3 = Color3.new(br, bg, bb)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.00960768573, 0, 0.0210526325, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.TextColor3 = Color3.fromRGB(tr, tg, tb)
	TextLabel.TextSize = 14.000
	TextLabel.Text = text
	while true do
		print("MakeGui by: policie246, version: beta 1.0")
		wait(200)
	end
end
function MakeGui:guimakebc(r, g, b, s1, s2)
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	ScreenGui.Parent = game.StarterGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(r, g, b)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(0, s1, 0, s2)
	while true do
		print("MakeGui by: policie246, version: beta 1.0")
		wait(200)
	end
end


return MakeGui
