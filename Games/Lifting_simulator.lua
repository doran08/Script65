--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 136 | Scripts: 31 | Modules: 5
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));


-- StarterGui.ScreenGui.TopFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0.30991989374160767, 0, 0.44675642251968384, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["Position"] = UDim2.new(0.5224891901016235, 0, 0.4736842215061188, 0);
G2L["2"]["Name"] = [[TopFrame]];

-- StarterGui.ScreenGui.TopFrame.SettingsFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3"]["Visible"] = false;
G2L["3"]["Name"] = [[SettingsFrame]];

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Green
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.2723658084869385, 0, 0.11813186854124069, 0);
G2L["4"]["Name"] = [[Green]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4"]["Text"] = [[Green]];
G2L["4"]["Font"] = Enum.Font.SourceSans;
G2L["4"]["Position"] = UDim2.new(0.7276341915130615, 0, 0.7582417726516724, 0);
G2L["4"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Green.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);


-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Green.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["6"]["MaxTextSize"] = 43;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Standard
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.2723658084869385, 0, 0.11813186854124069, 0);
G2L["7"]["Name"] = [[Standard]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7"]["Text"] = [[Standard]];
G2L["7"]["Font"] = Enum.Font.SourceSans;
G2L["7"]["Position"] = UDim2.new(0.7276341915130615, 0, 0.8763736486434937, 0);
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Standard.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Standard.UITextSizeConstraint
G2L["9"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["9"]["MaxTextSize"] = 43;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.KillGui
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["Name"] = [[KillGui]];
G2L["a"]["Text"] = [[Kill gui]];
G2L["a"]["Font"] = Enum.Font.SourceSans;
G2L["a"]["Position"] = UDim2.new(0, 0, 0.8587440252304077, 0);
G2L["a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.KillGui.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.ScreenGui.TopFrame.SettingsFrame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["3"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.SideFrame
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["d"]["Size"] = UDim2.new(0.24055665731430054, 0, 0.9972602128982544, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["d"]["Position"] = UDim2.new(-0.2425447255373001, 0, 0.000030099528885330074, 0);
G2L["d"]["Visible"] = false;
G2L["d"]["Name"] = [[SideFrame]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["e"]["Name"] = [[Main]];
G2L["e"]["Text"] = [[Main]];
G2L["e"]["Font"] = Enum.Font.SourceSans;
G2L["e"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["e"]);
G2L["10"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple
G2L["11"] = Instance.new("LocalScript", G2L["e"]);
G2L["11"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple.CircleClick
G2L["12"] = Instance.new("ModuleScript", G2L["11"]);
G2L["12"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple.CircleClick.Circle
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["ZIndex"] = 10;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["13"]["ImageTransparency"] = 0.8999999761581421;
G2L["13"]["Image"] = [[rbxassetid://266543268]];
G2L["13"]["Name"] = [[Circle]];
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings
G2L["14"] = Instance.new("TextButton", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["14"]["Name"] = [[Settings]];
G2L["14"]["Text"] = [[Settings]];
G2L["14"]["Font"] = Enum.Font.SourceSans;
G2L["14"]["Position"] = UDim2.new(0, 0, 0.8571428656578064, 0);
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["16"]["MaxTextSize"] = 39;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple
G2L["17"] = Instance.new("LocalScript", G2L["14"]);
G2L["17"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple.CircleClick
G2L["18"] = Instance.new("ModuleScript", G2L["17"]);
G2L["18"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple.CircleClick.Circle
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["ZIndex"] = 10;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["19"]["ImageTransparency"] = 0.8999999761581421;
G2L["19"]["Image"] = [[rbxassetid://266543268]];
G2L["19"]["Name"] = [[Circle]];
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu
G2L["1a"] = Instance.new("TextButton", G2L["d"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["1a"]["Name"] = [[Cpu]];
G2L["1a"]["Text"] = [[Cpu]];
G2L["1a"]["Font"] = Enum.Font.SourceSans;
G2L["1a"]["Position"] = UDim2.new(-0.009259259328246117, 0, 0.13736264407634735, 0);
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1a"]);
G2L["1c"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple
G2L["1d"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1d"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple.CircleClick
G2L["1e"] = Instance.new("ModuleScript", G2L["1d"]);
G2L["1e"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple.CircleClick.Circle
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["ZIndex"] = 10;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["1f"]["ImageTransparency"] = 0.8999999761581421;
G2L["1f"]["Image"] = [[rbxassetid://266543268]];
G2L["1f"]["Name"] = [[Circle]];
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm
G2L["20"] = Instance.new("TextButton", G2L["d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["20"]["Name"] = [[Autofarm]];
G2L["20"]["Text"] = [[Autofarm]];
G2L["20"]["Font"] = Enum.Font.SourceSans;
G2L["20"]["Position"] = UDim2.new(-0.0009947968646883965, 0, 0.2719780206680298, 0);
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.UITextSizeConstraint
G2L["22"] = Instance.new("UITextSizeConstraint", G2L["20"]);
G2L["22"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple
G2L["23"] = Instance.new("LocalScript", G2L["20"]);
G2L["23"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple.CircleClick
G2L["24"] = Instance.new("ModuleScript", G2L["23"]);
G2L["24"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple.CircleClick.Circle
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["ZIndex"] = 10;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["25"]["ImageTransparency"] = 0.8999999761581421;
G2L["25"]["Image"] = [[rbxassetid://266543268]];
G2L["25"]["Name"] = [[Circle]];
G2L["25"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["d"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.Template
G2L["27"] = Instance.new("Frame", G2L["2"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["27"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["27"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["27"]["Visible"] = false;
G2L["27"]["Name"] = [[Template]];

-- StarterGui.ScreenGui.TopFrame.Template.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.Ripple
G2L["29"] = Instance.new("LocalScript", G2L["2"]);
G2L["29"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.Ripple.CircleClick
G2L["2a"] = Instance.new("ModuleScript", G2L["29"]);
G2L["2a"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.Ripple.CircleClick.Circle
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["ZIndex"] = 10;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["2b"]["ImageTransparency"] = 0.8999999761581421;
G2L["2b"]["Image"] = [[rbxassetid://266543268]];
G2L["2b"]["Name"] = [[Circle]];
G2L["2b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm
G2L["2c"] = Instance.new("Frame", G2L["2"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2c"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Name"] = [[Autofarm]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2d"]["SliceScale"] = 0.11999999731779099;
G2L["2d"]["Image"] = [[rbxassetid://3570695787]];
G2L["2d"]["Size"] = UDim2.new(0, 262, 0, 144);
G2L["2d"]["Name"] = [[Main]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.14811132848262787, -75, 0.7060439586639404, -37);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e"]["SliceScale"] = 0.11999999731779099;
G2L["2e"]["Image"] = [[rbxassetid://3570695787]];
G2L["2e"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["2e"]["Name"] = [[Autofarm]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.32229703664779663, -11);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Button
G2L["2f"] = Instance.new("TextButton", G2L["2e"]);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextTransparency"] = 1;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Name"] = [[Button]];
G2L["2f"]["Font"] = Enum.Font.SourceSans;
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Circle
G2L["30"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["30"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["SliceScale"] = 0.11999999731779099;
G2L["30"]["Image"] = [[rbxassetid://3570695787]];
G2L["30"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["30"]["Name"] = [[Circle]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Script
G2L["31"] = Instance.new("LocalScript", G2L["2e"]);
G2L["31"]["Name"] = [[Script]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell
G2L["32"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["32"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["32"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["32"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["32"]["SliceScale"] = 0.11999999731779099;
G2L["32"]["Image"] = [[rbxassetid://3570695787]];
G2L["32"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["32"]["Name"] = [[AutoSell]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.6363636255264282, -11);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Button
G2L["33"] = Instance.new("TextButton", G2L["32"]);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextTransparency"] = 1;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["Name"] = [[Button]];
G2L["33"]["Font"] = Enum.Font.SourceSans;
G2L["33"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Circle
G2L["34"] = Instance.new("ImageLabel", G2L["32"]);
G2L["34"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["SliceScale"] = 0.11999999731779099;
G2L["34"]["Image"] = [[rbxassetid://3570695787]];
G2L["34"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["34"]["Name"] = [[Circle]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Script
G2L["35"] = Instance.new("LocalScript", G2L["32"]);
G2L["35"]["Name"] = [[Script]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["36"]["Text"] = [[Autofarm]];
G2L["36"]["Name"] = [[Autofarm]];
G2L["36"]["Font"] = Enum.Font.SourceSans;
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.3091602921485901, 0, 0.19173213839530945, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell
G2L["37"] = Instance.new("TextLabel", G2L["2d"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["37"]["Text"] = [[AutoSell]];
G2L["37"]["Name"] = [[AutoSell]];
G2L["37"]["Font"] = Enum.Font.SourceSans;
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.31679388880729675, 0, 0.5622895956039429, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame
G2L["38"] = Instance.new("Frame", G2L["2c"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["38"]["Size"] = UDim2.new(0, 277, 0, 64);
G2L["38"]["Position"] = UDim2.new(0.44761866331100464, 0, -0.0011130571365356445, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle
G2L["39"] = Instance.new("TextLabel", G2L["38"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 277, 0, 50);
G2L["39"]["Text"] = [[Muscle]];
G2L["39"]["Name"] = [[Muscle]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0, 0, 0.109375, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["38"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.TopFrame.Autofarm.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["2c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.Cpu
G2L["3e"] = Instance.new("Frame", G2L["2"]);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3e"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["Name"] = [[Cpu]];

-- StarterGui.ScreenGui.TopFrame.Cpu.Fps
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["RichText"] = true;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.12898297607898712, 0);
G2L["3f"]["Text"] = [[<i>FPS</i>]];
G2L["3f"]["Name"] = [[Fps]];
G2L["3f"]["Font"] = Enum.Font.SourceSans;
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(-0.0017638311255723238, 0, 0.8696181774139404, 0);

-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["3f"]);
G2L["41"]["MaxTextSize"] = 55;

-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe
G2L["42"] = Instance.new("TextButton", G2L["3e"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0.2644135057926178, 0, 0.12362637370824814, 0);
G2L["42"]["Name"] = [[Cpu loader enalbe]];
G2L["42"]["Text"] = [[Enable]];
G2L["42"]["Font"] = Enum.Font.SourceSans;
G2L["42"]["Position"] = UDim2.new(0.7355864644050598, 0, 0.8696181774139404, 0);
G2L["42"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["44"]["MaxTextSize"] = 45;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15
G2L["45"] = Instance.new("TextButton", G2L["3e"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["45"]["Name"] = [[Fpslimiter15]];
G2L["45"]["Text"] = [[15 fps]];
G2L["45"]["Font"] = Enum.Font.SourceSans;
G2L["45"]["Position"] = UDim2.new(0.10735586285591125, 0, 0.29395604133605957, 0);
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60
G2L["47"] = Instance.new("TextButton", G2L["3e"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47"]["Name"] = [[Fpslimiter60]];
G2L["47"]["Text"] = [[60 fps]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["Position"] = UDim2.new(0.5049701929092407, 0, 0.29395604133605957, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.UICorner
G2L["49"] = Instance.new("UICorner", G2L["3e"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.MainFrame
G2L["4a"] = Instance.new("Frame", G2L["2"]);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4a"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4a"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["4a"]["Name"] = [[MainFrame]];

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerImage
G2L["4b"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4b"]["Size"] = UDim2.new(0.2783300280570984, 0, 0.38904109597206116, 0);
G2L["4b"]["Name"] = [[PlayerImage]];
G2L["4b"]["Position"] = UDim2.new(0.3598409593105316, 0, 0.11780822277069092, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerImage.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.GameName
G2L["4d"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["4d"]["Name"] = [[GameName]];
G2L["4d"]["Font"] = Enum.Font.SourceSans;
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(0.1312127262353897, 0, -0.010958904400467873, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.GameName.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
G2L["4e"]["MaxTextSize"] = 46;

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerName
G2L["4f"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["4f"]["Name"] = [[PlayerName]];
G2L["4f"]["Font"] = Enum.Font.SourceSans;
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.1312127262353897, 0, 0.5314993262290955, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerName.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["50"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.MainFrame.Userid
G2L["51"] = Instance.new("TextLabel", G2L["4a"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["51"]["Name"] = [[Userid]];
G2L["51"]["Font"] = Enum.Font.SourceSans;
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0, 0, 0.8685307502746582, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.Userid.UITextSizeConstraint
G2L["52"] = Instance.new("UITextSizeConstraint", G2L["51"]);
G2L["52"]["MaxTextSize"] = 47;

-- StarterGui.ScreenGui.TopFrame.MainFrame.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.ScreenGui.TopFrame.MainFrame.Toggle
G2L["54"] = Instance.new("TextLabel", G2L["4a"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.3906344175338745, 0, 0.13488614559173584, 0);
G2L["54"]["Text"] = [[V To Toggle]];
G2L["54"]["Name"] = [[Toggle]];
G2L["54"]["Font"] = Enum.Font.SourceSansSemibold;
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(0.6003975868225098, 0, 0.8575342297554016, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.Toggle.UITextSizeConstraint
G2L["55"] = Instance.new("UITextSizeConstraint", G2L["54"]);
G2L["55"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.MainFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["4a"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.ImageButton
G2L["57"] = Instance.new("ImageButton", G2L["2"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[http://www.roblox.com/asset/?id=8733216068]];
G2L["57"]["Size"] = UDim2.new(0.08747515082359314, 0, 0.11780821532011032, 0);
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.ImageButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);


-- StarterGui.ScreenGui.TopFrame.UIAspectRatioConstraint
G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["59"]["AspectRatio"] = 1.377416729927063;

-- StarterGui.ScreenGui.Saver
G2L["5a"] = Instance.new("Frame", G2L["1"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["Visible"] = false;
G2L["5a"]["Name"] = [[Saver]];

-- StarterGui.ScreenGui.Saver.Disable
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["5b"]["Name"] = [[Disable]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5b"]["Text"] = [[Disable]];
G2L["5b"]["Font"] = Enum.Font.SourceSans;
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.4736842215061188, 0);

-- StarterGui.ScreenGui.Saver.Disable.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Disable.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.ScreenGui.Saver.Disable.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5b"]);
G2L["5e"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Leave
G2L["5f"] = Instance.new("TextButton", G2L["5a"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["5f"]["Name"] = [[Leave]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5f"]["Text"] = [[Leave]];
G2L["5f"]["Font"] = Enum.Font.SourceSans;
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.39902082085609436, 0);

-- StarterGui.ScreenGui.Saver.Leave.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);


-- StarterGui.ScreenGui.Saver.Leave.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Leave.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5f"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["5a"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["RichText"] = true;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.25878003239631653, 0, 0.08812729269266129, 0);
G2L["63"]["Text"] = [[Made by Doran#6880]];
G2L["63"]["Font"] = Enum.Font.SourceSans;
G2L["63"]["Position"] = UDim2.new(0.39371535181999207, 0, 0.023255813866853714, 0);

-- StarterGui.ScreenGui.Saver.TextLabel.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.TextLabel.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["65"]["MaxTextSize"] = 59;

-- StarterGui.ScreenGui.Saver.Fps
G2L["66"] = Instance.new("TextLabel", G2L["5a"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["RichText"] = true;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.12898297607898712, 0);
G2L["66"]["Text"] = [[<i>FPS</i>]];
G2L["66"]["Name"] = [[Fps]];
G2L["66"]["Font"] = Enum.Font.SourceSans;
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0.3364986479282379, 0, 0.34452635049819946, 0);

-- StarterGui.ScreenGui.Saver.Fps.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.ScreenGui.Saver.Fps.UITextSizeConstraint
G2L["68"] = Instance.new("UITextSizeConstraint", G2L["66"]);
G2L["68"]["MaxTextSize"] = 55;

-- StarterGui.ScreenGui.Saver.15 fps
G2L["69"] = Instance.new("TextButton", G2L["5a"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["69"]["Name"] = [[15 fps]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["69"]["Text"] = [[15 fps]];
G2L["69"]["Font"] = Enum.Font.SourceSans;
G2L["69"]["Position"] = UDim2.new(0, 0, 0.8561468720436096, 0);

-- StarterGui.ScreenGui.Saver.15 fps.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);


-- StarterGui.ScreenGui.Saver.15 fps.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6b"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.15 fps.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["69"]);
G2L["6c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.30 fps
G2L["6d"] = Instance.new("TextButton", G2L["5a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["6d"]["Name"] = [[30 fps]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6d"]["Text"] = [[30 fps]];
G2L["6d"]["Font"] = Enum.Font.SourceSans;
G2L["6d"]["Position"] = UDim2.new(0.12322857975959778, 0, 0.8561468720436096, 0);

-- StarterGui.ScreenGui.Saver.30 fps.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);


-- StarterGui.ScreenGui.Saver.30 fps.UITextSizeConstraint
G2L["6f"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6f"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.30 fps.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6d"]);
G2L["70"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.45 fps
G2L["71"] = Instance.new("TextButton", G2L["5a"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["71"]["Name"] = [[45 fps]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["71"]["Text"] = [[45 fps]];
G2L["71"]["Font"] = Enum.Font.SourceSans;
G2L["71"]["Position"] = UDim2.new(0, 0, 0.9387684464454651, 0);

-- StarterGui.ScreenGui.Saver.45 fps.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);


-- StarterGui.ScreenGui.Saver.45 fps.UITextSizeConstraint
G2L["73"] = Instance.new("UITextSizeConstraint", G2L["71"]);
G2L["73"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.45 fps.UICorner
G2L["74"] = Instance.new("UICorner", G2L["71"]);
G2L["74"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.60 fps
G2L["75"] = Instance.new("TextButton", G2L["5a"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["75"]["Name"] = [[60 fps]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["Text"] = [[60 fps]];
G2L["75"]["Font"] = Enum.Font.SourceSans;
G2L["75"]["Position"] = UDim2.new(0.12322858721017838, 0, 0.9387684464454651, 0);

-- StarterGui.ScreenGui.Saver.60 fps.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);


-- StarterGui.ScreenGui.Saver.60 fps.UITextSizeConstraint
G2L["77"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["77"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.60 fps.UICorner
G2L["78"] = Instance.new("UICorner", G2L["75"]);
G2L["78"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Frame
G2L["79"] = Instance.new("Frame", G2L["5a"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["79"]["Size"] = UDim2.new(0.2094430923461914, 0, 0.08653846383094788, 0);
G2L["79"]["Position"] = UDim2.new(0.7864972949028015, 0, 0.9094247221946716, 0);

-- StarterGui.ScreenGui.Saver.Frame.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.Saver.Frame.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["79"]);


-- StarterGui.ScreenGui.Saver.Frame.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 345, 0, 72);
G2L["7c"]["Text"] = [[Muscle]];
G2L["7c"]["Font"] = Enum.Font.SourceSans;
G2L["7c"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Saver.Frame
G2L["7d"] = Instance.new("Frame", G2L["5a"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.26331719756126404, 0, 0.421875, 0);
G2L["7d"]["Position"] = UDim2.new(0.25323477387428284, 0, 0.576877236366272, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerImage
G2L["7e"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7e"]["Size"] = UDim2.new(0.326605886220932, 0, 0.38904109597206116, 0);
G2L["7e"]["Name"] = [[PlayerImage]];
G2L["7e"]["Position"] = UDim2.new(2.2265074253082275, 0, -0.0873200073838234, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerImage.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Frame.GameName
G2L["80"] = Instance.new("TextLabel", G2L["7d"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["80"]["Name"] = [[GameName]];
G2L["80"]["Font"] = Enum.Font.SourceSans;
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Position"] = UDim2.new(2.0208678245544434, 0, -0.21608711779117584, 0);

-- StarterGui.ScreenGui.Saver.Frame.GameName.UITextSizeConstraint
G2L["81"] = Instance.new("UITextSizeConstraint", G2L["80"]);
G2L["81"]["MaxTextSize"] = 46;

-- StarterGui.ScreenGui.Saver.Frame.PlayerName
G2L["82"] = Instance.new("TextLabel", G2L["7d"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["82"]["Name"] = [[PlayerName]];
G2L["82"]["Font"] = Enum.Font.SourceSans;
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Position"] = UDim2.new(2.0208678245544434, 0, 0.3235221207141876, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerName.UITextSizeConstraint
G2L["83"] = Instance.new("UITextSizeConstraint", G2L["82"]);
G2L["83"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Frame.Userid
G2L["84"] = Instance.new("TextLabel", G2L["7d"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["84"]["Name"] = [[Userid]];
G2L["84"]["Font"] = Enum.Font.SourceSans;
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(1.9885057210922241, 0, 0.6634025573730469, 0);

-- StarterGui.ScreenGui.Saver.Frame.Userid.UITextSizeConstraint
G2L["85"] = Instance.new("UITextSizeConstraint", G2L["84"]);
G2L["85"]["MaxTextSize"] = 47;

-- StarterGui.ScreenGui.Saver.Frame.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["7d"]);


-- StarterGui.ScreenGui.Saver.UIAspectRatioConstraint
G2L["87"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["87"]["AspectRatio"] = 1.985576868057251;

-- StarterGui.ScreenGui.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["1"]);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
-- ReplicatedStorage --
function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														
				Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
-- ReplicatedStorage --
function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														
				Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
-- ReplicatedStorage --
function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														
				Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
-- ReplicatedStorage --
function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														
				Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
-- ReplicatedStorage --
function CircleClick(Button, X, Y)
	coroutine.resume(coroutine.create(function()
		
		Button.ClipsDescendants = true
		
		local Circle = script:WaitForChild("Circle"):Clone()
			Circle.Parent = Button
			local NewX = X - Circle.AbsolutePosition.X
			local NewY = Y - Circle.AbsolutePosition.Y
			Circle.Position = UDim2.new(0, NewX, 0, NewY)
		
		local Size = 0
			if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.X*1.5
			elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
				 Size = Button.AbsoluteSize.Y*1.5
			elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then																																																																														
				Size = Button.AbsoluteSize.X*1.5
			end
		
		local Time = 0.5
			Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
			for i=1,10 do
				Circle.ImageTransparency = Circle.ImageTransparency + 0.01
				wait(Time/10)
			end
			Circle:Destroy()
			
	end))
end

return CircleClick
end;
};
-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Green.LocalScript
local function C_5()
local script = G2L["5"];
	local SideFrame = script.Parent.Parent.Parent.MainFrame
	local mainframe = script.Parent.Parent.Parent.SideFrame
	local CPUsaver = script.Parent.Parent.Parent.Cpu
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local button = script.Parent
	
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 0, 255, 4 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				SettingsFrame.BorderColor3 = Color3.fromHSV(0.333333, 1, 1)
				SettingsFrame.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
				task.wait()
			end
		end
	end)
	
	
	
	
	button.MouseButton1Click:Connect(function()
	
		while true do
			for hue = 0, 255, 4 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				CPUsaver.BorderColor3 = Color3.fromHSV(0.333333, 1, 1)
				CPUsaver.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
				task.wait()
			end
		end
	
	end)
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 0, 255, 4 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				mainframe.BorderColor3 = Color3.fromHSV(0.333333, 1, 1)
				mainframe.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
				task.wait()
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 0, 255, 4 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				SideFrame.BorderColor3 = Color3.fromHSV(0.333333, 1, 1)
				SideFrame.BackgroundColor3 = Color3.fromHSV(0.333333, 1, 1)
				task.wait()
			end
		end
	end)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.TopFrame.SettingsFrame.Standard.LocalScript
local function C_8()
local script = G2L["8"];
	local SideFrame = script.Parent.Parent.Parent.MainFrame
	local mainframe = script.Parent.Parent.Parent.SideFrame
	local CPUsaver = script.Parent.Parent.Parent.Cpu
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local button = script.Parent
	local autofarm = script.Parent.Parent.Parent.Autofarm
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 36, 36, 36 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				autofarm.BorderColor3 = Color3.fromHSV(0, 0, 0.141176)
				autofarm.BackgroundColor3 = Color3.fromHSV(0, 0, 0.141176)
				task.wait()
			end
		end
	end)
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 36, 36, 36 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				SettingsFrame.BorderColor3 = Color3.fromHSV(0, 0, 0.141176)
				SettingsFrame.BackgroundColor3 = Color3.fromHSV(0, 0, 0.141176)
				task.wait()
			end
		end
	end)
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 36, 36, 36 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				SideFrame.BorderColor3 = Color3.fromHSV(0, 0, 0.141176)
				SideFrame.BackgroundColor3 = Color3.fromHSV(0, 0, 0.141176)
				task.wait()
			end
		end
	end)
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 36, 36, 36 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				mainframe.BorderColor3 = Color3.fromHSV(0, 0, 0.141176)
				mainframe.BackgroundColor3 = Color3.fromHSV(0, 0, 0.141176)
				task.wait()
			end
		end
	end)
	
	
	button.MouseButton1Click:Connect(function()
		while true do
			for hue = 36, 36, 36 do
				-- HSV = hue, saturation, value
				-- If we loop from 0 to 1 repeatedly, we get a rainbow!
				CPUsaver.BorderColor3 = Color3.fromHSV(0, 0, 0.141176)
				CPUsaver.BackgroundColor3 = Color3.fromHSV(0, 0, 0.141176)
				task.wait()
			end
		end
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.TopFrame.SettingsFrame.KillGui.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	
	
	
	button.MouseButton1Click:Connect(function()
		local ui = instance.new("ScreenGUI",CoreGui)
		ui:Destroy()
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.LocalScript
local function C_f()
local script = G2L["f"];
	local MainFrame = script.Parent.Parent.Parent.MainFrame
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local CpuSaver = script.Parent.Parent.Parent.Cpu
	local Autofarm = script.Parent.Parent.Parent.Autofarm
	local Button = script.Parent
	
	
	Button.MouseButton1Click:Connect(function()
		MainFrame.Visible = true
		SettingsFrame.Visible = false
		CpuSaver.Visible = false
		Autofarm.Visible = false
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple
local function C_11()
local script = G2L["11"];
	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script:WaitForChild("CircleClick")) 
	
	local RollOver = true   
	local RippleClick = true   
	
	
	Button.MouseButton1Down:connect(function()
		if RippleClick == true then
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
		end
	end)
	
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.LocalScript
local function C_15()
local script = G2L["15"];
	local MainFrame = script.Parent.Parent.Parent.MainFrame
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local CpuSaver = script.Parent.Parent.Parent.Cpu
	local Autofarm = script.Parent.Parent.Parent.Autofarm
	local Button = script.Parent
	
	
	Button.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		SettingsFrame.Visible = true
		CpuSaver.Visible = false
		Autofarm.Visible = false
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple
local function C_17()
local script = G2L["17"];
	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script:WaitForChild("CircleClick")) 
	
	local RollOver = true   
	local RippleClick = true   
	
	
	Button.MouseButton1Down:connect(function()
		if RippleClick == true then
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
		end
	end)
	
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.LocalScript
local function C_1b()
local script = G2L["1b"];
	local MainFrame = script.Parent.Parent.Parent.MainFrame
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local CpuSaver = script.Parent.Parent.Parent.Cpu
	local Autofarm = script.Parent.Parent.Parent.Autofarm
	local Button = script.Parent
	
	
	Button.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		SettingsFrame.Visible = false
		CpuSaver.Visible = true
		Autofarm.Visible = false
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple
local function C_1d()
local script = G2L["1d"];
	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script:WaitForChild("CircleClick")) 
	
	local RollOver = true   
	local RippleClick = true   
	
	
	Button.MouseButton1Down:connect(function()
		if RippleClick == true then
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
		end
	end)
	
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.LocalScript
local function C_21()
local script = G2L["21"];
	local MainFrame = script.Parent.Parent.Parent.MainFrame
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local CpuSaver = script.Parent.Parent.Parent.Cpu
	local Autofarm = script.Parent.Parent.Parent.Autofarm
	local Button = script.Parent
	
	
	Button.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		SettingsFrame.Visible = false
		CpuSaver.Visible = false
		Autofarm.Visible = true
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple
local function C_23()
local script = G2L["23"];
	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script:WaitForChild("CircleClick")) 
	
	local RollOver = true   
	local RippleClick = true   
	
	
	Button.MouseButton1Down:connect(function()
		if RippleClick == true then
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
		end
	end)
	
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.TopFrame.Ripple
local function C_29()
local script = G2L["29"];
	local Button = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local CircleClick = require(script:WaitForChild("CircleClick")) 
	
	local RollOver = true   
	local RippleClick = true   
	
	
	Button.MouseButton1Down:connect(function()
		if RippleClick == true then
			CircleClick(script.Parent, Mouse.X, Mouse.Y) 
		end
	end)
	
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Script
local function C_31()
local script = G2L["31"];
	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				--off
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				while toggled == true do -- on
					wait(0,01)
					local args = {
						[1] = {
							[1] = "GainMuscle"
						}
					}
	
					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end
			end
		end
	end)
	
	
end;
task.spawn(C_31);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Script
local function C_35()
local script = G2L["35"];
	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
		--off
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(script.Parent.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				while toggled == true do 
					wait(1)-- on
					local args = {
						[1] = {
							[1] = "SellMuscle"
						}
					}
	
					game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
				end
			end
		end
	end)
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.LocalScript
local function C_3a()
local script = G2L["3a"];
	local label = script.Parent
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait(1)
		label.Text = "Muscle "..muscle
	end
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.LocalScript
local function C_40()
local script = G2L["40"];
	
	
	local RunService = game:GetService("RunService")
	local FpsLabel = script.Parent
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		FpsLabel.Text = tostring(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start))) .. " <b><i>FPS</i></b>"
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.LocalScript
local function C_43()
local script = G2L["43"];
	local button = script.Parent
	frame = script.Parent.Parent.Parent.Parent.Saver
	
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TopFrame.Visible = false
		
		frame.Visible = true
		game:GetService("RunService"):Set3dRenderingEnabled(false)
		
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15.LocalScript
local function C_46()
local script = G2L["46"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(15)
	end)
end;
task.spawn(C_46);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(60)
	end)
end;
task.spawn(C_48);
-- StarterGui.ScreenGui.TopFrame.MainFrame.LocalScript
local function C_53()
local script = G2L["53"];
	local frame = script.Parent
	
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	frame.PlayerImage.Image = content
	frame.PlayerName.Text = "Welcome "..player.Name
	frame.Userid.Text = "ID: "..userId
	
	
	script.Parent.GameName.Text = GameName
end;
task.spawn(C_53);
-- StarterGui.ScreenGui.TopFrame.ImageButton.LocalScript
local function C_58()
local script = G2L["58"];
	local sideframe = script.Parent.Parent.SideFrame
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if sideframe.Visible == true then
			sideframe.Visible = false
		else
			sideframe.Visible = true
		end
	end)
end;
task.spawn(C_58);
-- StarterGui.ScreenGui.Saver.Disable.LocalScript
local function C_5d()
local script = G2L["5d"];
	button = script.Parent
	frame = script.Parent.Parent.Parent.Saver
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TopFrame.Visible = true
		frame.Visible = false
		game:GetService("RunService"):Set3dRenderingEnabled(true)
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Saver.Leave.LocalScript
local function C_60()
local script = G2L["60"];
	button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick("Requested to leave")
	end)
	
end;
task.spawn(C_60);
-- StarterGui.ScreenGui.Saver.Fps.LocalScript
local function C_67()
local script = G2L["67"];
	
	
	local RunService = game:GetService("RunService")
	local FpsLabel = script.Parent
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		FpsLabel.Text = tostring(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start))) .. " <b><i>FPS</i></b>"
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.Saver.15 fps.LocalScript
local function C_6a()
local script = G2L["6a"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
	setfpscap(15)
	end)
	
end;
task.spawn(C_6a);
-- StarterGui.ScreenGui.Saver.30 fps.LocalScript
local function C_6e()
local script = G2L["6e"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(30)
	end)
	
end;
task.spawn(C_6e);
-- StarterGui.ScreenGui.Saver.45 fps.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(45)
	end)
	
end;
task.spawn(C_72);
-- StarterGui.ScreenGui.Saver.60 fps.LocalScript
local function C_76()
local script = G2L["76"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(60)
	end)
	
end;
task.spawn(C_76);
-- StarterGui.ScreenGui.Saver.Frame.LocalScript
local function C_7b()
local script = G2L["7b"];
	local frame = script.Parent
	
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	frame.PlayerImage.Image = content
	frame.PlayerName.Text = "Welcome "..player.Name
	frame.Userid.Text = "ID: "..userId
	
	
	script.Parent.GameName.Text = GameName
	
	
	
	local label = script.Parent.TextLabel
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait(1)
		label.Text = "Muscle "..muscle
	end
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.Saver.Frame.LocalScript
local function C_86()
local script = G2L["86"];
	local frame = script.Parent
	
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	local player = game.Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.AvatarBust
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	frame.PlayerImage.Image = content
	frame.PlayerName.Text = "Welcome "..player.Name
	frame.Userid.Text = "ID: "..userId
	
	
	script.Parent.GameName.Text = GameName
end;
task.spawn(C_86);
-- StarterGui.ScreenGui.LocalScript
local function C_88()
local script = G2L["88"];
	repeat wait() until game.Players.LocalPlayer.Character
	
	
	
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
	
	print("Anti-AFK has been loaded")
	
	
	
	
	
	local SideFrame = script.Parent.TopFrame.SideFrame
	local TopFrame = script.Parent.TopFrame
	
	TopFrame.Active = true
	TopFrame.Draggable = true
	
	
	SideFrame.Active = true
	SideFrame.Draggable = true
	
	
	script.Parent.IgnoreGuiInset = true
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.V then
			if TopFrame.Visible == false then
				TopFrame.Visible = true
			else
				TopFrame.Visible = false
			end
		end
	end
	
	
	
	--[[
	
	local playername = game:GetService("Players").LocalPlayer.Name
	local playerid = game:GetService("Players").LocalPlayer.UserId
	
	if playerid == 253253048 and playername == "doran08" then
		local StarterGui = game:GetService("StarterGui") -- not sure why you used CoreGui
		local bindable = Instance.new("BindableFunction")
	
		function bindable.OnInvoke(response)
			print(response .. " chosen")
		end
	
		StarterGui:SetCore("SendNotification", {
			Title = "Welcome back maker",
			Text = "Welcome back!",
			Duration = 5,
			Callback = bindable,
			Button1 = "Yes",
			Button2 = "No"
		})
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)]]
end;
task.spawn(C_88);

return G2L["1"], require;
