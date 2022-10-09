--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 154 | Scripts: 33 | Modules: 5
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;

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
G2L["a"]["Size"] = UDim2.new(0.4398964047431946, 0, 0.13488614559173584, 0);
G2L["a"]["Name"] = [[KillGui]];
G2L["a"]["Text"] = [[Kill gui]];
G2L["a"]["Font"] = Enum.Font.SourceSans;
G2L["a"]["Position"] = UDim2.new(0, 0, 0.8587440252304077, 0);
G2L["a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.KillGui.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.ScreenGui.TopFrame.SettingsFrame.KillGui.UITextSizeConstraint
G2L["c"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["c"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SettingsFrame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["3"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.SideFrame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Size"] = UDim2.new(0.24055665731430054, 0, 0.9962430000305176, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Position"] = UDim2.new(-0.2425447255373001, 0, 0.000030099528885330074, 0);
G2L["e"]["Visible"] = false;
G2L["e"]["Name"] = [[SideFrame]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["f"]["Name"] = [[Main]];
G2L["f"]["Text"] = [[Main]];
G2L["f"]["Font"] = Enum.Font.SourceSans;
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["11"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple
G2L["12"] = Instance.new("LocalScript", G2L["f"]);
G2L["12"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple.CircleClick
G2L["13"] = Instance.new("ModuleScript", G2L["12"]);
G2L["13"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple.CircleClick.Circle
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["ZIndex"] = 10;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["14"]["ImageTransparency"] = 0.8999999761581421;
G2L["14"]["Image"] = [[rbxassetid://266543268]];
G2L["14"]["Name"] = [[Circle]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings
G2L["15"] = Instance.new("TextButton", G2L["e"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["15"]["Name"] = [[Settings]];
G2L["15"]["Text"] = [[Settings]];
G2L["15"]["Font"] = Enum.Font.SourceSans;
G2L["15"]["Position"] = UDim2.new(0, 0, 0.8571428656578064, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["15"]);
G2L["17"]["MaxTextSize"] = 39;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple
G2L["18"] = Instance.new("LocalScript", G2L["15"]);
G2L["18"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple.CircleClick
G2L["19"] = Instance.new("ModuleScript", G2L["18"]);
G2L["19"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple.CircleClick.Circle
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["ZIndex"] = 10;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["1a"]["ImageTransparency"] = 0.8999999761581421;
G2L["1a"]["Image"] = [[rbxassetid://266543268]];
G2L["1a"]["Name"] = [[Circle]];
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu
G2L["1b"] = Instance.new("TextButton", G2L["e"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["1b"]["Name"] = [[Cpu]];
G2L["1b"]["Text"] = [[Cpu]];
G2L["1b"]["Font"] = Enum.Font.SourceSans;
G2L["1b"]["Position"] = UDim2.new(-0.009259259328246117, 0, 0.13736264407634735, 0);
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1d"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1e"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple.CircleClick
G2L["1f"] = Instance.new("ModuleScript", G2L["1e"]);
G2L["1f"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple.CircleClick.Circle
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["ZIndex"] = 10;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["20"]["ImageTransparency"] = 0.8999999761581421;
G2L["20"]["Image"] = [[rbxassetid://266543268]];
G2L["20"]["Name"] = [[Circle]];
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm
G2L["21"] = Instance.new("TextButton", G2L["e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(1.0092592239379883, 0, 0.13736264407634735, 0);
G2L["21"]["Name"] = [[Autofarm]];
G2L["21"]["Text"] = [[Autofarm]];
G2L["21"]["Font"] = Enum.Font.SourceSans;
G2L["21"]["Position"] = UDim2.new(-0.0009947968646883965, 0, 0.2719780206680298, 0);
G2L["21"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.UITextSizeConstraint
G2L["23"] = Instance.new("UITextSizeConstraint", G2L["21"]);
G2L["23"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple
G2L["24"] = Instance.new("LocalScript", G2L["21"]);
G2L["24"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple.CircleClick
G2L["25"] = Instance.new("ModuleScript", G2L["24"]);
G2L["25"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple.CircleClick.Circle
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["ZIndex"] = 10;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["26"]["ImageTransparency"] = 0.8999999761581421;
G2L["26"]["Image"] = [[rbxassetid://266543268]];
G2L["26"]["Name"] = [[Circle]];
G2L["26"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.SideFrame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["e"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.SideFrame.UIAspectRatioConstraint
G2L["28"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);
G2L["28"]["AspectRatio"] = 0.2953503727912903;

-- StarterGui.ScreenGui.TopFrame.Template
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["29"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["29"]["Visible"] = false;
G2L["29"]["Name"] = [[Template]];

-- StarterGui.ScreenGui.TopFrame.Template.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.Ripple
G2L["2b"] = Instance.new("LocalScript", G2L["2"]);
G2L["2b"]["Name"] = [[Ripple]];

-- StarterGui.ScreenGui.TopFrame.Ripple.CircleClick
G2L["2c"] = Instance.new("ModuleScript", G2L["2b"]);
G2L["2c"]["Name"] = [[CircleClick]];

-- StarterGui.ScreenGui.TopFrame.Ripple.CircleClick.Circle
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["ZIndex"] = 10;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["2d"]["ImageTransparency"] = 0.8999999761581421;
G2L["2d"]["Image"] = [[rbxassetid://266543268]];
G2L["2d"]["Name"] = [[Circle]];
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2e"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2e"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["2e"]["Name"] = [[Autofarm]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main
G2L["2f"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["2f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2f"]["SliceScale"] = 0.11999999731779099;
G2L["2f"]["Image"] = [[rbxassetid://3570695787]];
G2L["2f"]["Size"] = UDim2.new(0.5762643218040466, 0, 0.3884721100330353, 0);
G2L["2f"]["Name"] = [[Main]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.0008035246282815933, 0, 0.6089259386062622, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["30"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["30"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["30"]["SliceScale"] = 0.11999999731779099;
G2L["30"]["Image"] = [[rbxassetid://3570695787]];
G2L["30"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["30"]["Name"] = [[Autofarm]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.32229703664779663, -11);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Button
G2L["31"] = Instance.new("TextButton", G2L["30"]);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextTransparency"] = 1;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["Name"] = [[Button]];
G2L["31"]["Font"] = Enum.Font.SourceSans;
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Circle
G2L["32"] = Instance.new("ImageLabel", G2L["30"]);
G2L["32"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["32"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["SliceScale"] = 0.11999999731779099;
G2L["32"]["Image"] = [[rbxassetid://3570695787]];
G2L["32"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["32"]["Name"] = [[Circle]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Script
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[Script]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell
G2L["34"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["34"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["34"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["34"]["SliceScale"] = 0.11999999731779099;
G2L["34"]["Image"] = [[rbxassetid://3570695787]];
G2L["34"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["34"]["Name"] = [[AutoSell]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.6363636255264282, -11);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Button
G2L["35"] = Instance.new("TextButton", G2L["34"]);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextTransparency"] = 1;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["Name"] = [[Button]];
G2L["35"]["Font"] = Enum.Font.SourceSans;
G2L["35"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Circle
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["SliceScale"] = 0.11999999731779099;
G2L["36"]["Image"] = [[rbxassetid://3570695787]];
G2L["36"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["36"]["Name"] = [[Circle]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Script
G2L["37"] = Instance.new("LocalScript", G2L["34"]);
G2L["37"]["Name"] = [[Script]];

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm
G2L["38"] = Instance.new("TextLabel", G2L["2f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["38"]["Text"] = [[Autofarm]];
G2L["38"]["Name"] = [[Autofarm]];
G2L["38"]["Font"] = Enum.Font.SourceSans;
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.3091602921485901, 0, 0.19173213839530945, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell
G2L["39"] = Instance.new("TextLabel", G2L["2f"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["39"]["Text"] = [[AutoSell]];
G2L["39"]["Name"] = [[AutoSell]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.31679388880729675, 0, 0.5622895956039429, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame
G2L["3a"] = Instance.new("Frame", G2L["2e"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["3a"]["Size"] = UDim2.new(0.6092565059661865, 0, 0.17265427112579346, 0);
G2L["3a"]["Position"] = UDim2.new(0.3907356560230255, 0, -0.0011130571365356445, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 277, 0, 50);
G2L["3b"]["Text"] = [[Muscle]];
G2L["3b"]["Name"] = [[Muscle]];
G2L["3b"]["Font"] = Enum.Font.SourceSans;
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.109375, 0);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);


-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3a"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.TopFrame.Autofarm.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["2e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.Cpu
G2L["40"] = Instance.new("Frame", G2L["2"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["40"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["40"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["40"]["Visible"] = false;
G2L["40"]["Name"] = [[Cpu]];

-- StarterGui.ScreenGui.TopFrame.Cpu.Fps
G2L["41"] = Instance.new("TextLabel", G2L["40"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["RichText"] = true;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.12898297607898712, 0);
G2L["41"]["Text"] = [[<i>FPS</i>]];
G2L["41"]["Name"] = [[Fps]];
G2L["41"]["Font"] = Enum.Font.SourceSans;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(-0.0017638311255723238, 0, 0.8696181774139404, 0);

-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.UITextSizeConstraint
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["41"]);
G2L["43"]["MaxTextSize"] = 55;

-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe
G2L["44"] = Instance.new("TextButton", G2L["40"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0.2644135057926178, 0, 0.12362638115882874, 0);
G2L["44"]["Name"] = [[Cpu loader enalbe]];
G2L["44"]["Text"] = [[Enable]];
G2L["44"]["Font"] = Enum.Font.SourceSans;
G2L["44"]["Position"] = UDim2.new(0.7355864644050598, 0, 0.8696181774139404, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["44"]);
G2L["46"]["MaxTextSize"] = 45;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15
G2L["47"] = Instance.new("TextButton", G2L["40"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0.4398964047431946, 0, 0.13488614559173584, 0);
G2L["47"]["Name"] = [[Fpslimiter15]];
G2L["47"]["Text"] = [[15 fps]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["Position"] = UDim2.new(0.10735586285591125, 0, 0.29395604133605957, 0);
G2L["47"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["47"]);
G2L["49"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60
G2L["4a"] = Instance.new("TextButton", G2L["40"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0.4398964047431946, 0, 0.13488614559173584, 0);
G2L["4a"]["Name"] = [[Fpslimiter60]];
G2L["4a"]["Text"] = [[60 fps]];
G2L["4a"]["Font"] = Enum.Font.SourceSans;
G2L["4a"]["Position"] = UDim2.new(0.5049701929092407, 0, 0.29395604133605957, 0);
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60.UITextSizeConstraint
G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["4a"]);
G2L["4c"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.Cpu.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["40"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.MainFrame
G2L["4e"] = Instance.new("Frame", G2L["2"]);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4e"]["Size"] = UDim2.new(1, 0, 0.9972602128982544, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4e"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["4e"]["Visible"] = false;
G2L["4e"]["Name"] = [[MainFrame]];

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerImage
G2L["4f"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4f"]["Size"] = UDim2.new(0.2783300280570984, 0, 0.38904106616973877, 0);
G2L["4f"]["Name"] = [[PlayerImage]];
G2L["4f"]["Position"] = UDim2.new(0.3598409593105316, 0, 0.11780822277069092, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerImage.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.GameName
G2L["51"] = Instance.new("TextLabel", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["51"]["Name"] = [[GameName]];
G2L["51"]["Font"] = Enum.Font.SourceSans;
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0.1312127262353897, 0, -0.010958904400467873, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.GameName.UITextSizeConstraint
G2L["52"] = Instance.new("UITextSizeConstraint", G2L["51"]);
G2L["52"]["MaxTextSize"] = 46;

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerName
G2L["53"] = Instance.new("TextLabel", G2L["4e"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["53"]["Name"] = [[PlayerName]];
G2L["53"]["Font"] = Enum.Font.SourceSans;
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.1312127262353897, 0, 0.5314993262290955, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.PlayerName.UITextSizeConstraint
G2L["54"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["54"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.MainFrame.Userid
G2L["55"] = Instance.new("TextLabel", G2L["4e"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["55"]["Name"] = [[Userid]];
G2L["55"]["Font"] = Enum.Font.SourceSans;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0, 0, 0.8685307502746582, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.Userid.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["55"]);
G2L["56"]["MaxTextSize"] = 47;

-- StarterGui.ScreenGui.TopFrame.MainFrame.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["4e"]);


-- StarterGui.ScreenGui.TopFrame.MainFrame.Toggle
G2L["58"] = Instance.new("TextLabel", G2L["4e"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.3906344473361969, 0, 0.13488614559173584, 0);
G2L["58"]["Text"] = [[V To Toggle]];
G2L["58"]["Name"] = [[Toggle]];
G2L["58"]["Font"] = Enum.Font.SourceSansSemibold;
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.6003975868225098, 0, 0.8575342297554016, 0);

-- StarterGui.ScreenGui.TopFrame.MainFrame.Toggle.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["58"]);
G2L["59"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.TopFrame.MainFrame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["4e"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ScreenGui.TopFrame.ImageButton
G2L["5b"] = Instance.new("ImageButton", G2L["2"]);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[http://www.roblox.com/asset/?id=8733216068]];
G2L["5b"]["Size"] = UDim2.new(0.08747514337301254, 0, 0.11780821532011032, 0);
G2L["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TopFrame.ImageButton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.ScreenGui.Saver
G2L["5d"] = Instance.new("Frame", G2L["1"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Visible"] = false;
G2L["5d"]["Name"] = [[Saver]];

-- StarterGui.ScreenGui.Saver.Disable
G2L["5e"] = Instance.new("TextButton", G2L["5d"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["5e"]["Name"] = [[Disable]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5e"]["Text"] = [[Disable]];
G2L["5e"]["Font"] = Enum.Font.SourceSans;
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.4736842215061188, 0);

-- StarterGui.ScreenGui.Saver.Disable.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Disable.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);


-- StarterGui.ScreenGui.Saver.Disable.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5e"]);
G2L["61"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Disable.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);
G2L["62"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.Leave
G2L["63"] = Instance.new("TextButton", G2L["5d"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["63"]["Name"] = [[Leave]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["63"]["Text"] = [[Leave]];
G2L["63"]["Font"] = Enum.Font.SourceSans;
G2L["63"]["Position"] = UDim2.new(0, 0, 0.39902082085609436, 0);

-- StarterGui.ScreenGui.Saver.Leave.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);


-- StarterGui.ScreenGui.Saver.Leave.UITextSizeConstraint
G2L["65"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["65"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Leave.UICorner
G2L["66"] = Instance.new("UICorner", G2L["63"]);
G2L["66"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Leave.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);
G2L["67"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["5d"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["RichText"] = true;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0.25878003239631653, 0, 0.08812729269266129, 0);
G2L["68"]["Text"] = [[Made by Doran#6880]];
G2L["68"]["Font"] = Enum.Font.SourceSans;
G2L["68"]["Position"] = UDim2.new(0.39371535181999207, 0, 0.023255813866853714, 0);

-- StarterGui.ScreenGui.Saver.TextLabel.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.TextLabel.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["6a"]["MaxTextSize"] = 59;

-- StarterGui.ScreenGui.Saver.TextLabel.UIAspectRatioConstraint
G2L["6b"] = Instance.new("UIAspectRatioConstraint", G2L["68"]);
G2L["6b"]["AspectRatio"] = 5.830516815185547;

-- StarterGui.ScreenGui.Saver.Fps
G2L["6c"] = Instance.new("TextLabel", G2L["5d"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["RichText"] = true;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.10305704176425934, 0);
G2L["6c"]["Text"] = [[<i>FPS</i>]];
G2L["6c"]["Name"] = [[Fps]];
G2L["6c"]["Font"] = Enum.Font.SourceSans;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0.36199113726615906, 0, 0.3260078430175781, 0);

-- StarterGui.ScreenGui.Saver.Fps.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);


-- StarterGui.ScreenGui.Saver.Fps.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
G2L["6e"]["MaxTextSize"] = 55;

-- StarterGui.ScreenGui.Saver.Fps.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["6f"]["AspectRatio"] = 5.741817474365234;

-- StarterGui.ScreenGui.Saver.15 fps
G2L["70"] = Instance.new("TextButton", G2L["5d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["70"]["Name"] = [[15 fps]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["70"]["Text"] = [[15 fps]];
G2L["70"]["Font"] = Enum.Font.SourceSans;
G2L["70"]["Position"] = UDim2.new(0, 0, 0.8561468720436096, 0);

-- StarterGui.ScreenGui.Saver.15 fps.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);


-- StarterGui.ScreenGui.Saver.15 fps.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["72"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.15 fps.UICorner
G2L["73"] = Instance.new("UICorner", G2L["70"]);
G2L["73"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.15 fps.UIAspectRatioConstraint
G2L["74"] = Instance.new("UIAspectRatioConstraint", G2L["70"]);
G2L["74"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.30 fps
G2L["75"] = Instance.new("TextButton", G2L["5d"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["75"]["Name"] = [[30 fps]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["75"]["Text"] = [[30 fps]];
G2L["75"]["Font"] = Enum.Font.SourceSans;
G2L["75"]["Position"] = UDim2.new(0.12322857975959778, 0, 0.8561468720436096, 0);

-- StarterGui.ScreenGui.Saver.30 fps.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);


-- StarterGui.ScreenGui.Saver.30 fps.UITextSizeConstraint
G2L["77"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["77"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.30 fps.UICorner
G2L["78"] = Instance.new("UICorner", G2L["75"]);
G2L["78"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.30 fps.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);
G2L["79"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.45 fps
G2L["7a"] = Instance.new("TextButton", G2L["5d"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["7a"]["Name"] = [[45 fps]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7a"]["Text"] = [[45 fps]];
G2L["7a"]["Font"] = Enum.Font.SourceSans;
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.9387684464454651, 0);

-- StarterGui.ScreenGui.Saver.45 fps.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);


-- StarterGui.ScreenGui.Saver.45 fps.UITextSizeConstraint
G2L["7c"] = Instance.new("UITextSizeConstraint", G2L["7a"]);
G2L["7c"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.45 fps.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7a"]);
G2L["7d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.45 fps.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["7a"]);
G2L["7e"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.60 fps
G2L["7f"] = Instance.new("TextButton", G2L["5d"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["7f"]["Name"] = [[60 fps]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7f"]["Text"] = [[60 fps]];
G2L["7f"]["Font"] = Enum.Font.SourceSans;
G2L["7f"]["Position"] = UDim2.new(0.12322858721017838, 0, 0.9387684464454651, 0);

-- StarterGui.ScreenGui.Saver.60 fps.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);


-- StarterGui.ScreenGui.Saver.60 fps.UITextSizeConstraint
G2L["81"] = Instance.new("UITextSizeConstraint", G2L["7f"]);
G2L["81"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.60 fps.UICorner
G2L["82"] = Instance.new("UICorner", G2L["7f"]);
G2L["82"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.60 fps.UIAspectRatioConstraint
G2L["83"] = Instance.new("UIAspectRatioConstraint", G2L["7f"]);
G2L["83"]["AspectRatio"] = 3.9980685710906982;

-- StarterGui.ScreenGui.Saver.Frame
G2L["84"] = Instance.new("Frame", G2L["5d"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["84"]["Size"] = UDim2.new(0.2094430923461914, 0, 0.08653846383094788, 0);
G2L["84"]["Position"] = UDim2.new(0.7864972949028015, 0, 0.9094247221946716, 0);

-- StarterGui.ScreenGui.Saver.Frame.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.ScreenGui.Saver.Frame.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);


-- StarterGui.ScreenGui.Saver.Frame.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0, 345, 0, 72);
G2L["87"]["Text"] = [[Muscle]];
G2L["87"]["Font"] = Enum.Font.SourceSans;
G2L["87"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Saver.Frame.TextLabel.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);


-- StarterGui.ScreenGui.Saver.Frame.UIAspectRatioConstraint
G2L["89"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);
G2L["89"]["AspectRatio"] = 4.80555534362793;

-- StarterGui.ScreenGui.Saver.Frame
G2L["8a"] = Instance.new("Frame", G2L["5d"]);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0.26331719756126404, 0, 0.421875, 0);
G2L["8a"]["Position"] = UDim2.new(0.25323477387428284, 0, 0.576877236366272, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerImage
G2L["8b"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8b"]["Size"] = UDim2.new(0.326605886220932, 0, 0.38904109597206116, 0);
G2L["8b"]["Name"] = [[PlayerImage]];
G2L["8b"]["Position"] = UDim2.new(2.2265074253082275, 0, -0.0873200073838234, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerImage.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Frame.GameName
G2L["8d"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["8d"]["Name"] = [[GameName]];
G2L["8d"]["Font"] = Enum.Font.SourceSans;
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(2.0208678245544434, 0, -0.21608711779117584, 0);

-- StarterGui.ScreenGui.Saver.Frame.GameName.UITextSizeConstraint
G2L["8e"] = Instance.new("UITextSizeConstraint", G2L["8d"]);
G2L["8e"]["MaxTextSize"] = 46;

-- StarterGui.ScreenGui.Saver.Frame.PlayerName
G2L["8f"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["8f"]["Name"] = [[PlayerName]];
G2L["8f"]["Font"] = Enum.Font.SourceSans;
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(2.0208678245544434, 0, 0.3235221207141876, 0);

-- StarterGui.ScreenGui.Saver.Frame.PlayerName.UITextSizeConstraint
G2L["90"] = Instance.new("UITextSizeConstraint", G2L["8f"]);
G2L["90"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Frame.Userid
G2L["91"] = Instance.new("TextLabel", G2L["8a"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["91"]["Name"] = [[Userid]];
G2L["91"]["Font"] = Enum.Font.SourceSans;
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(1.9885057210922241, 0, 0.6634025573730469, 0);

-- StarterGui.ScreenGui.Saver.Frame.Userid.UITextSizeConstraint
G2L["92"] = Instance.new("UITextSizeConstraint", G2L["91"]);
G2L["92"]["MaxTextSize"] = 47;

-- StarterGui.ScreenGui.Saver.Frame.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["8a"]);


-- StarterGui.ScreenGui.Saver.Frame.UIAspectRatioConstraint
G2L["94"] = Instance.new("UIAspectRatioConstraint", G2L["8a"]);
G2L["94"]["AspectRatio"] = 1.2393162250518799;

-- StarterGui.ScreenGui.Saver.Currentfps
G2L["95"] = Instance.new("TextLabel", G2L["5d"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0.24152542650699615, 0, 0.06009615212678909, 0);
G2L["95"]["Text"] = [[Current: ]];
G2L["95"]["Name"] = [[Currentfps]];
G2L["95"]["Font"] = Enum.Font.SourceSans;
G2L["95"]["Position"] = UDim2.new(0.004842615220695734, 0, 0.7800480723381042, 0);

-- StarterGui.ScreenGui.Saver.Currentfps.UITextSizeConstraint
G2L["96"] = Instance.new("UITextSizeConstraint", G2L["95"]);
G2L["96"]["MaxTextSize"] = 50;

-- StarterGui.ScreenGui.Saver.Currentfps.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.ScreenGui.Saver.Currentfps.UIAspectRatioConstraint
G2L["98"] = Instance.new("UIAspectRatioConstraint", G2L["95"]);
G2L["98"]["AspectRatio"] = 7.980000019073486;

-- StarterGui.ScreenGui.Saver.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["5d"]);


-- StarterGui.ScreenGui.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["1"]);


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

G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
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
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
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
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
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
G2L_MODULES[G2L["25"]] = {
Closure = function()
    local script = G2L["25"];
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
G2L_MODULES[G2L["2c"]] = {
Closure = function()
    local script = G2L["2c"];
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
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Main.Ripple
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.LocalScript
local function C_16()
local script = G2L["16"];
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
task.spawn(C_16);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Settings.Ripple
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Cpu.Ripple
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.LocalScript
local function C_22()
local script = G2L["22"];
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
task.spawn(C_22);
-- StarterGui.ScreenGui.TopFrame.SideFrame.Autofarm.Ripple
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.ScreenGui.TopFrame.Ripple
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.Autofarm.Script
local function C_33()
local script = G2L["33"];
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
task.spawn(C_33);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Main.AutoSell.Script
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.ScreenGui.TopFrame.Autofarm.Frame.Muscle.LocalScript
local function C_3c()
local script = G2L["3c"];
	local label = script.Parent
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait()
		label.Text = "Muscle "..muscle
		wait(2)
	end
end;
task.spawn(C_3c);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fps.LocalScript
local function C_42()
local script = G2L["42"];
	
	
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
task.spawn(C_42);
-- StarterGui.ScreenGui.TopFrame.Cpu.Cpu loader enalbe.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	frame = script.Parent.Parent.Parent.Parent.Saver
	
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TopFrame.Visible = false
		
		frame.Visible = true
		game:GetService("RunService"):Set3dRenderingEnabled(false)
		
	end)
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter15.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(15)
	end)
end;
task.spawn(C_48);
-- StarterGui.ScreenGui.TopFrame.Cpu.Fpslimiter60.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(60)
	end)
end;
task.spawn(C_4b);
-- StarterGui.ScreenGui.TopFrame.MainFrame.LocalScript
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.ScreenGui.TopFrame.ImageButton.LocalScript
local function C_5c()
local script = G2L["5c"];
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
task.spawn(C_5c);
-- StarterGui.ScreenGui.Saver.Disable.LocalScript
local function C_60()
local script = G2L["60"];
	button = script.Parent
	frame = script.Parent.Parent.Parent.Saver
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TopFrame.Visible = true
		frame.Visible = false
		game:GetService("RunService"):Set3dRenderingEnabled(true)
	end)
	
end;
task.spawn(C_60);
-- StarterGui.ScreenGui.Saver.Leave.LocalScript
local function C_64()
local script = G2L["64"];
	button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick("Requested to leave")
	end)
	
end;
task.spawn(C_64);
-- StarterGui.ScreenGui.Saver.Fps.LocalScript
local function C_6d()
local script = G2L["6d"];
	
	
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
task.spawn(C_6d);
-- StarterGui.ScreenGui.Saver.15 fps.LocalScript
local function C_71()
local script = G2L["71"];
	local current = script.Parent.Parent.Currentfps
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(15)
		current.Text = "Current: 15"
	end)
	
end;
task.spawn(C_71);
-- StarterGui.ScreenGui.Saver.30 fps.LocalScript
local function C_76()
local script = G2L["76"];
	local current = script.Parent.Parent.Currentfps
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(30)
		current.Text = "Selected: 30"
	end)
	
end;
task.spawn(C_76);
-- StarterGui.ScreenGui.Saver.45 fps.LocalScript
local function C_7b()
local script = G2L["7b"];
	local current = script.Parent.Parent.Currentfps
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(45)
		current.Text = "Selected: 45"
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.Saver.60 fps.LocalScript
local function C_80()
local script = G2L["80"];
	local current = script.Parent.Parent.Currentfps
	
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(60)
		current.Text = "Selected: 60"
	end)
	
end;
task.spawn(C_80);
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
	
	
	
	local label = script.Parent.TextLabel
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait(1)
		label.Text = "Muscle "..muscle
	end
end;
task.spawn(C_86);
-- StarterGui.ScreenGui.Saver.Frame.TextLabel.LocalScript
local function C_88()
local script = G2L["88"];
	local label = script.Parent
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait(2) --Update time
		label.Text = "Muscle "..muscle
	end
end;
task.spawn(C_88);
-- StarterGui.ScreenGui.Saver.Frame.LocalScript
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.ScreenGui.Saver.LocalScript
local function C_99()
local script = G2L["99"];
	script.Parent.Size = {1,0 , 1,0}
	
	wait()
	call(function()
		local starterGui = game:GetService('StarterGui')
		starterGui:SetCore("TopbarEnabled", false)
	end)
end;
task.spawn(C_99);
-- StarterGui.ScreenGui.LocalScript
local function C_9a()
local script = G2L["9a"];
	repeat wait() until game.Players.LocalPlayer.Character
	
	
	script.Parent.ResetOnSpawn = false
	script.Parent.IgnoreGuiInset = true
	
	
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
	
	
	function onKeyPress(inputObject, gameProcessedEvent, istyping)
		if inputObject.KeyCode == Enum.KeyCode.V and not istyping then
			if TopFrame.Visible == false then
				TopFrame.Visible = true
			else
				TopFrame.Visible = false
			end
		end
	end
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
	
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
	
	local StarterGui = game:GetService("StarterGui") -- not sure why you used CoreGui
	local bindable = Instance.new("BindableFunction")
	
	function bindable.OnInvoke(response)
		print(response .. " chosen")
	end
	
	StarterGui:SetCore("SendNotification", {
		Title = "If fps doesnt work do",
		Text = "setfpscap(amount) in your executor",
		Duration = 5,
		Callback = bindable,
	})
	
	
end;
task.spawn(C_9a);

return G2L["1"], require;
