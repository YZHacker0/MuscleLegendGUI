--[[
bruh why, pls give credits:
created by: Exodi
and edited by: JoeMommaObama
]]--

local GUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local AutoLift = Instance.new("TextButton")
local credits = Instance.new("TextButton")
local Title = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local SpeedUp = Instance.new("TextButton")
local SpeedDown = Instance.new("TextButton")
local AutoReb = Instance.new("TextButton")


GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = GUI
Main.BackgroundColor3 = Color3.fromRGB(0,0,139)
Main.BorderColor3 = Color3.fromRGB(0, 5, 29)
Main.BorderSizePixel = 4
Main.Position = UDim2.new(0.0587878786, 0, 0.263085395, 0)
Main.Size = UDim2.new(0, 499, 0, 200)
Main.Draggable = true
Main.Active = true
Main.Selectable = true

AutoLift.Parent = Main
AutoLift.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoLift.BorderColor3 = Color3.fromRGB(6, 6, 25)
AutoLift.BorderSizePixel = 4
AutoLift.Position = UDim2.new(0.0237016678, 0, 0.122917295, 0)
AutoLift.Size = UDim2.new(0, 140, 0, 51)
AutoLift.Font = Enum.Font.Cartoon
AutoLift.Text = "Auto Lift"
AutoLift.TextColor3 = Color3.fromRGB(0,0,0)
AutoLift.TextSize = 25.000

credits.Parent = Main
credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits.BackgroundTransparency = 0.800
credits.Position = UDim2.new(-0.00193841383, 0, 0.922121644, 0)
credits.Size = UDim2.new(0, 500, 0, 20)
credits.Font = Enum.Font.SourceSans
credits.Text = "made by: Exodi, edited by: YZHacker (JoeMommaObama#0169)"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 20.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0,0,139)
Title.BorderColor3 = Color3.fromRGB(0, 5, 29)
Title.BorderSizePixel = 4
Title.Position = UDim2.new(-0.0147496527, 0, -0.120468944, 0)
Title.Size = UDim2.new(0, 514, 0, 33)
Title.Font = Enum.Font.Cartoon
Title.Text = "Close Muscle Legend Gui"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextSize = 25.000

TP.Parent = Main
TP.BackgroundColor3 = Color3.fromRGB(255,255,255)
TP.BorderColor3 = Color3.fromRGB(6, 6, 25)
TP.BorderSizePixel = 4
TP.Position = UDim2.new(0.358371019, 0, 0.122917295, 0)
TP.Size = UDim2.new(0, 140, 0, 51)
TP.Font = Enum.Font.Cartoon
TP.Text = "Legends Gym"
TP.TextColor3 = Color3.fromRGB(0,0,0)
TP.TextSize = 25.000

AntiAFK.Parent = Main
AntiAFK.BackgroundColor3 = Color3.fromRGB(255,255,255)
AntiAFK.BorderColor3 = Color3.fromRGB(6, 6, 25)
AntiAFK.BorderSizePixel = 4
AntiAFK.Position = UDim2.new(0.701056361, 0, 0.122917295, 0)
AntiAFK.Size = UDim2.new(0, 140, 0, 51)
AntiAFK.Font = Enum.Font.Cartoon
AntiAFK.Text = "Anti AFK"
AntiAFK.TextColor3 = Color3.fromRGB(0,0,0)
AntiAFK.TextSize = 25.000

SpeedUp.Parent = Main
SpeedUp.BackgroundColor3 = Color3.fromRGB(255,255,255)
SpeedUp.BorderColor3 = Color3.fromRGB(6, 6, 25)
SpeedUp.BorderSizePixel = 4
SpeedUp.Position = UDim2.new(0.0237016678, 0, 0.509160638, 0)
SpeedUp.Size = UDim2.new(0, 140, 0, 51)
SpeedUp.Font = Enum.Font.Cartoon
SpeedUp.Text = "Speed (100+)"
SpeedUp.TextColor3 = Color3.fromRGB(0,0,0)
SpeedUp.TextSize = 25.000

SpeedDown.Parent = Main
SpeedDown.BackgroundColor3 = Color3.fromRGB(255,255,255)
SpeedDown.BorderColor3 = Color3.fromRGB(6, 6, 25)
SpeedDown.BorderSizePixel = 4
SpeedDown.Position = UDim2.new(0.6999999992, 0, 0.509160638, 0)
SpeedDown.Size = UDim2.new(0, 140, 0, 51)
SpeedDown.Font = Enum.Font.Cartoon
SpeedDown.Text = "Speed (100-)"
SpeedDown.TextColor3 = Color3.fromRGB(0,0,0)
SpeedDown.TextSize = 25.000

AutoReb.Parent = Main
AutoReb.BackgroundColor3 = Color3.fromRGB(255,255,255)
AutoReb.BorderColor3 = Color3.fromRGB(6, 6, 25)
AutoReb.BorderSizePixel = 4
AutoReb.Position = UDim2.new(0.358371019, 0, 0.509160638, 0)
AutoReb.Size = UDim2.new(0, 140, 0, 51)
AutoReb.Font = Enum.Font.Cartoon
AutoReb.Text = "Auto Rebirth"
AutoReb.TextColor3 = Color3.fromRGB(0,0,0)
AutoReb.TextSize = 25.000
-- scripts --
local function autolift()
	local script = Instance.new('LocalScript', AutoLift)

	local Button = script.Parent 
	local character = game.Players.LocalPlayer.character
	Button.MouseButton1Click:connect(function()
		while wait() do 
			local args = {
				[1] = "rep"
			}
	
			game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
		end
	
		
	end)
	
end
coroutine.wrap(autolift)()
local function tp()
	local script = Instance.new('LocalScript', TP)

	local Button = script.Parent 
	local character = game.Players.LocalPlayer.character
	Button.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4195.27344, 990.221802, -3876.88794, 0.999488235, 5.95610805e-09, -0.0319886059, -4.20918678e-09, 0.99999994, 5.46780257e-08, 0.0319886059, -5.45154073e-08, 0.999488235)
		
		
	end)
	
end
coroutine.wrap(tp)()
local function antiafk() 
	local script = Instance.new('LocalScript', AntiAFK)

	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
	
end
coroutine.wrap(antiafk)()
local function speedup()
	local script = Instance.new('LocalScript', SpeedUp)

	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
			Character.Humanoid.WalkSpeed= Character.Humanoid.WalkSpeed + 100
	end)
end
coroutine.wrap(speedup)()
local function speeddown()
    local script = Instance.new('LocalScript', SpeedDown)
    local Button = script.Parent
    local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name)
    Button.MouseButton1Click:connect(function()
            Character.Humanoid.WalkSpeed = Character.Humanoid.WalkSpeed - 100
    end)
end
coroutine.wrap(speeddown)()
local function autoreb()
	local script = Instance.new('LocalScript', AutoReb)
	
	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
		while wait() do
			game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer()
		end
		
	
	end)
	
	
end
coroutine.wrap(autoreb)()
Title.MouseButton1Click:connect(function()
   GUI:destroy()
end)
