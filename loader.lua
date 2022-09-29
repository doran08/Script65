-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loading = Instance.new("ScreenGui")
local loading2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local GameName = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local seconds = Instance.new("TextLabel")
local loading1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

loading2.Name = "loading2"
loading2.Parent = Loading
loading2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading2.BackgroundTransparency = 0.850
loading2.Position = UDim2.new(0.33535111, 0, 0.299278855, 0)
loading2.Size = UDim2.new(0, 543, 0, 333)
loading2.Visible = false

UICorner.Parent = loading2

TextLabel.Parent = loading2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.314917117, 0, 0.0420420393, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Game found!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

GameName.Name = "GameName"
GameName.Parent = loading2
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 0.550
GameName.Position = UDim2.new(0.158379361, 0, 0.402402401, 0)
GameName.Size = UDim2.new(0, 371, 0, 65)
GameName.Font = Enum.Font.SourceSans
GameName.Text = "Loading game"
GameName.TextColor3 = Color3.fromRGB(0, 0, 0)
GameName.TextScaled = true
GameName.TextSize = 14.000
GameName.TextWrapped = true

UICorner_2.Parent = GameName

seconds.Name = "seconds"
seconds.Parent = loading2
seconds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
seconds.BackgroundTransparency = 1.000
seconds.Position = UDim2.new(0, 0, 0.885885894, 0)
seconds.Size = UDim2.new(0, 203, 0, 38)
seconds.Font = Enum.Font.SourceSans
seconds.Text = "wait time around 5 seconds"
seconds.TextColor3 = Color3.fromRGB(0, 0, 0)
seconds.TextScaled = true
seconds.TextSize = 14.000
seconds.TextWrapped = true

loading1.Name = "loading1"
loading1.Parent = Loading
loading1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading1.BackgroundTransparency = 0.850
loading1.Position = UDim2.new(0.371620864, 0, 0.439903855, 0)
loading1.Size = UDim2.new(0, 424, 0, 100)

ImageLabel.Parent = loading1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Rotation = 4.000
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6021874488"

TextLabel_2.Parent = loading1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.30660376, 0, 0.25, 0)
TextLabel_2.Size = UDim2.new(0, 257, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Loading"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function PQHQ_fake_script() -- loading2.Game 
	local script = Instance.new('LocalScript', loading2)

	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	local frame = script.Parent.Parent.loading2
	local main = script.Parent.Parent.TopFrame
	
	script.Parent.GameName.Text = "Loading "..GameName
	
	
	
	wait(16)
	frame.Visible = false
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/doran08/Script65/main/games.lua", true))()
	
end
coroutine.wrap(PQHQ_fake_script)()
local function QKLRGLG_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local visible = true
	
	if script.Parent.Parent.Parent.loading1.Visible == false then
		visible = false
	end
	
	while visible == true do
		wait()
		script.Parent.Rotation += 5
	end
	
	
	
	
end
coroutine.wrap(QKLRGLG_fake_script)()
local function QEZZCZU_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local label = script.Parent
	
	while true do
		label.Text = "loading."
		wait(1)
		label.Text = "loading.."
		wait(1)
		label.Text = "loading..."
		wait(1)
	end
end
coroutine.wrap(QEZZCZU_fake_script)()
local function XZSJA_fake_script() -- loading1.LocalScript 
	local script = Instance.new('LocalScript', loading1)

	local frame = script.Parent
	local frame2 = script.Parent.Parent.loading2
		
	wait(10)
	
	frame.Visible = false
	
	frame2.Visible = true
	
end
coroutine.wrap(XZSJA_fake_script)()
