--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 133 | Scripts: 31 | Modules: 5
local G2L = {};

-- StarterGui.Main
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Main]];

-- StarterGui.Main.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.Main.TopFrame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.30991989374160767, 0, 0.44675642251968384, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3"]["Position"] = UDim2.new(0.5224891901016235, 0, 0.4736842215061188, 0);
G2L["3"]["Name"] = [[TopFrame]];

-- StarterGui.Main.TopFrame.SettingsFrame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.9972602725028992, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4"]["Visible"] = false;
G2L["4"]["Name"] = [[SettingsFrame]];

-- StarterGui.Main.TopFrame.SettingsFrame.Green
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.2723658084869385, 0, 0.11813186854124069, 0);
G2L["5"]["Name"] = [[Green]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5"]["Text"] = [[Green]];
G2L["5"]["Font"] = Enum.Font.SourceSans;
G2L["5"]["Position"] = UDim2.new(0.7276341915130615, 0, 0.7582417726516724, 0);
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SettingsFrame.Green.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.Main.TopFrame.SettingsFrame.Green.UITextSizeConstraint
G2L["7"] = Instance.new("UITextSizeConstraint", G2L["5"]);
G2L["7"]["MaxTextSize"] = 43;

-- StarterGui.Main.TopFrame.SettingsFrame.Standard
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0.2723658084869385, 0, 0.11813186854124069, 0);
G2L["8"]["Name"] = [[Standard]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["8"]["Text"] = [[Standard]];
G2L["8"]["Font"] = Enum.Font.SourceSans;
G2L["8"]["Position"] = UDim2.new(0.7276341915130615, 0, 0.8763736486434937, 0);
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SettingsFrame.Standard.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.Main.TopFrame.SettingsFrame.Standard.UITextSizeConstraint
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["a"]["MaxTextSize"] = 43;

-- StarterGui.Main.TopFrame.SettingsFrame.KillGui
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["Name"] = [[KillGui]];
G2L["b"]["Text"] = [[Kill gui]];
G2L["b"]["Font"] = Enum.Font.SourceSans;
G2L["b"]["Position"] = UDim2.new(0, 0, 0.8587440252304077, 0);
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SettingsFrame.KillGui.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);


-- StarterGui.Main.TopFrame.SettingsFrame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["4"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.SideFrame
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Size"] = UDim2.new(0.24055665731430054, 0, 0.9972602725028992, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Position"] = UDim2.new(-0.2425447255373001, 0, 0.000030099528885330074, 0);
G2L["e"]["Visible"] = false;
G2L["e"]["Name"] = [[SideFrame]];

-- StarterGui.Main.TopFrame.SideFrame.Main
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

-- StarterGui.Main.TopFrame.SideFrame.Main.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.Main.TopFrame.SideFrame.Main.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["11"]["MaxTextSize"] = 50;

-- StarterGui.Main.TopFrame.SideFrame.Main.Ripple
G2L["12"] = Instance.new("LocalScript", G2L["f"]);
G2L["12"]["Name"] = [[Ripple]];

-- StarterGui.Main.TopFrame.SideFrame.Main.Ripple.CircleClick
G2L["13"] = Instance.new("ModuleScript", G2L["12"]);
G2L["13"]["Name"] = [[CircleClick]];

-- StarterGui.Main.TopFrame.SideFrame.Main.Ripple.CircleClick.Circle
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["ZIndex"] = 10;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["14"]["ImageTransparency"] = 0.8999999761581421;
G2L["14"]["Image"] = [[rbxassetid://266543268]];
G2L["14"]["Name"] = [[Circle]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SideFrame.Settings
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

-- StarterGui.Main.TopFrame.SideFrame.Settings.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- StarterGui.Main.TopFrame.SideFrame.Settings.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["15"]);
G2L["17"]["MaxTextSize"] = 39;

-- StarterGui.Main.TopFrame.SideFrame.Settings.Ripple
G2L["18"] = Instance.new("LocalScript", G2L["15"]);
G2L["18"]["Name"] = [[Ripple]];

-- StarterGui.Main.TopFrame.SideFrame.Settings.Ripple.CircleClick
G2L["19"] = Instance.new("ModuleScript", G2L["18"]);
G2L["19"]["Name"] = [[CircleClick]];

-- StarterGui.Main.TopFrame.SideFrame.Settings.Ripple.CircleClick.Circle
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["ZIndex"] = 10;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["1a"]["ImageTransparency"] = 0.8999999761581421;
G2L["1a"]["Image"] = [[rbxassetid://266543268]];
G2L["1a"]["Name"] = [[Circle]];
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SideFrame.Cpu
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

-- StarterGui.Main.TopFrame.SideFrame.Cpu.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);


-- StarterGui.Main.TopFrame.SideFrame.Cpu.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1d"]["MaxTextSize"] = 50;

-- StarterGui.Main.TopFrame.SideFrame.Cpu.Ripple
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1e"]["Name"] = [[Ripple]];

-- StarterGui.Main.TopFrame.SideFrame.Cpu.Ripple.CircleClick
G2L["1f"] = Instance.new("ModuleScript", G2L["1e"]);
G2L["1f"]["Name"] = [[CircleClick]];

-- StarterGui.Main.TopFrame.SideFrame.Cpu.Ripple.CircleClick.Circle
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["ZIndex"] = 10;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["20"]["ImageTransparency"] = 0.8999999761581421;
G2L["20"]["Image"] = [[rbxassetid://266543268]];
G2L["20"]["Name"] = [[Circle]];
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SideFrame.Autofarm
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

-- StarterGui.Main.TopFrame.SideFrame.Autofarm.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.Main.TopFrame.SideFrame.Autofarm.UITextSizeConstraint
G2L["23"] = Instance.new("UITextSizeConstraint", G2L["21"]);
G2L["23"]["MaxTextSize"] = 50;

-- StarterGui.Main.TopFrame.SideFrame.Autofarm.Ripple
G2L["24"] = Instance.new("LocalScript", G2L["21"]);
G2L["24"]["Name"] = [[Ripple]];

-- StarterGui.Main.TopFrame.SideFrame.Autofarm.Ripple.CircleClick
G2L["25"] = Instance.new("ModuleScript", G2L["24"]);
G2L["25"]["Name"] = [[CircleClick]];

-- StarterGui.Main.TopFrame.SideFrame.Autofarm.Ripple.CircleClick.Circle
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["ZIndex"] = 10;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["26"]["ImageTransparency"] = 0.8999999761581421;
G2L["26"]["Image"] = [[rbxassetid://266543268]];
G2L["26"]["Name"] = [[Circle]];
G2L["26"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.SideFrame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["e"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.Template
G2L["28"] = Instance.new("Frame", G2L["3"]);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.9972602725028992, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["28"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["28"]["Visible"] = false;
G2L["28"]["Name"] = [[Template]];

-- StarterGui.Main.TopFrame.Template.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.Ripple
G2L["2a"] = Instance.new("LocalScript", G2L["3"]);
G2L["2a"]["Name"] = [[Ripple]];

-- StarterGui.Main.TopFrame.Ripple.CircleClick
G2L["2b"] = Instance.new("ModuleScript", G2L["2a"]);
G2L["2b"]["Name"] = [[CircleClick]];

-- StarterGui.Main.TopFrame.Ripple.CircleClick.Circle
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["ZIndex"] = 10;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(148, 148, 148);
G2L["2c"]["ImageTransparency"] = 0.8999999761581421;
G2L["2c"]["Image"] = [[rbxassetid://266543268]];
G2L["2c"]["Name"] = [[Circle]];
G2L["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Autofarm
G2L["2d"] = Instance.new("Frame", G2L["3"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.9972602725028992, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2d"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["2d"]["Visible"] = false;
G2L["2d"]["Name"] = [[Autofarm]];

-- StarterGui.Main.TopFrame.Autofarm.Main
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(49, 49, 49);
G2L["2e"]["SliceScale"] = 0.11999999731779099;
G2L["2e"]["Image"] = [[rbxassetid://3570695787]];
G2L["2e"]["Size"] = UDim2.new(0, 262, 0, 144);
G2L["2e"]["Name"] = [[Main]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.14811132848262787, -75, 0.7060439586639404, -37);

-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm
G2L["2f"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["2f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2f"]["SliceScale"] = 0.11999999731779099;
G2L["2f"]["Image"] = [[rbxassetid://3570695787]];
G2L["2f"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["2f"]["Name"] = [[Autofarm]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.32229703664779663, -11);

-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm.Button
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextTransparency"] = 1;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["Name"] = [[Button]];
G2L["30"]["Font"] = Enum.Font.SourceSans;
G2L["30"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm.Circle
G2L["31"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["31"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["31"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["SliceScale"] = 0.11999999731779099;
G2L["31"]["Image"] = [[rbxassetid://3570695787]];
G2L["31"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["31"]["Name"] = [[Circle]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm.Script
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);
G2L["32"]["Name"] = [[Script]];

-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell
G2L["33"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["33"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["33"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["33"]["SliceScale"] = 0.11999999731779099;
G2L["33"]["Image"] = [[rbxassetid://3570695787]];
G2L["33"]["Size"] = UDim2.new(0, 46, 0, 22);
G2L["33"]["Name"] = [[AutoSell]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.16058805584907532, -23, 0.6363636255264282, -11);

-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell.Button
G2L["34"] = Instance.new("TextButton", G2L["33"]);
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextTransparency"] = 1;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["Name"] = [[Button]];
G2L["34"]["Font"] = Enum.Font.SourceSans;
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell.Circle
G2L["35"] = Instance.new("ImageLabel", G2L["33"]);
G2L["35"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["SliceScale"] = 0.11999999731779099;
G2L["35"]["Image"] = [[rbxassetid://3570695787]];
G2L["35"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["35"]["Name"] = [[Circle]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0, 2, 0, 2);

-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell.Script
G2L["36"] = Instance.new("LocalScript", G2L["33"]);
G2L["36"]["Name"] = [[Script]];

-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm
G2L["37"] = Instance.new("TextLabel", G2L["2e"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["37"]["Text"] = [[Autofarm]];
G2L["37"]["Name"] = [[Autofarm]];
G2L["37"]["Font"] = Enum.Font.SourceSans;
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.3091602921485901, 0, 0.19173213839530945, 0);

-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell
G2L["38"] = Instance.new("TextLabel", G2L["2e"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 163, 0, 35);
G2L["38"]["Text"] = [[AutoSell]];
G2L["38"]["Name"] = [[AutoSell]];
G2L["38"]["Font"] = Enum.Font.SourceSans;
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.31679388880729675, 0, 0.5622895956039429, 0);

-- StarterGui.Main.TopFrame.Autofarm.Frame
G2L["39"] = Instance.new("Frame", G2L["2d"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["39"]["Size"] = UDim2.new(0, 277, 0, 64);
G2L["39"]["Position"] = UDim2.new(0.44761866331100464, 0, -0.0011130571365356445, 0);

-- StarterGui.Main.TopFrame.Autofarm.Frame.Muscle
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 277, 0, 50);
G2L["3a"]["Text"] = [[Muscle]];
G2L["3a"]["Name"] = [[Muscle]];
G2L["3a"]["Font"] = Enum.Font.SourceSans;
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.109375, 0);

-- StarterGui.Main.TopFrame.Autofarm.Frame.Muscle.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);


-- StarterGui.Main.TopFrame.Autofarm.Frame.Muscle.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.Main.TopFrame.Autofarm.Frame.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["39"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.Main.TopFrame.Autofarm.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["2d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.Cpu
G2L["3f"] = Instance.new("Frame", G2L["3"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3f"]["Size"] = UDim2.new(1, 0, 0.9972602725028992, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3f"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["3f"]["Visible"] = false;
G2L["3f"]["Name"] = [[Cpu]];

-- StarterGui.Main.TopFrame.Cpu.Fps
G2L["40"] = Instance.new("TextLabel", G2L["3f"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["RichText"] = true;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.12898297607898712, 0);
G2L["40"]["Text"] = [[<i>FPS</i>]];
G2L["40"]["Name"] = [[Fps]];
G2L["40"]["Font"] = Enum.Font.SourceSans;
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(-0.0017638311255723238, 0, 0.8696181774139404, 0);

-- StarterGui.Main.TopFrame.Cpu.Fps.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.Main.TopFrame.Cpu.Fps.UITextSizeConstraint
G2L["42"] = Instance.new("UITextSizeConstraint", G2L["40"]);
G2L["42"]["MaxTextSize"] = 55;

-- StarterGui.Main.TopFrame.Cpu.Cpu loader enalbe
G2L["43"] = Instance.new("TextButton", G2L["3f"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.2644135057926178, 0, 0.12362637370824814, 0);
G2L["43"]["Name"] = [[Cpu loader enalbe]];
G2L["43"]["Text"] = [[Enable]];
G2L["43"]["Font"] = Enum.Font.SourceSans;
G2L["43"]["Position"] = UDim2.new(0.7355864644050598, 0, 0.8696181774139404, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Cpu.Cpu loader enalbe.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);


-- StarterGui.Main.TopFrame.Cpu.Cpu loader enalbe.UITextSizeConstraint
G2L["45"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["45"]["MaxTextSize"] = 45;

-- StarterGui.Main.TopFrame.Cpu.Fpslimiter15
G2L["46"] = Instance.new("TextButton", G2L["3f"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["46"]["Name"] = [[Fpslimiter15]];
G2L["46"]["Text"] = [[15 fps]];
G2L["46"]["Font"] = Enum.Font.SourceSans;
G2L["46"]["Position"] = UDim2.new(0.10735586285591125, 0, 0.29395604133605957, 0);
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Cpu.Fpslimiter15.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);


-- StarterGui.Main.TopFrame.Cpu.Fpslimiter60
G2L["48"] = Instance.new("TextButton", G2L["3f"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["Name"] = [[Fpslimiter60]];
G2L["48"]["Text"] = [[60 fps]];
G2L["48"]["Font"] = Enum.Font.SourceSans;
G2L["48"]["Position"] = UDim2.new(0.5049701929092407, 0, 0.29395604133605957, 0);
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.Cpu.Fpslimiter60.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);


-- StarterGui.Main.TopFrame.Cpu.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["3f"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.MainFrame
G2L["4b"] = Instance.new("Frame", G2L["3"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.9972602725028992, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4b"]["Position"] = UDim2.new(-0.0008629861404187977, 0, 0, 0);
G2L["4b"]["Name"] = [[MainFrame]];

-- StarterGui.Main.TopFrame.MainFrame.PlayerImage
G2L["4c"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4c"]["Size"] = UDim2.new(0.2783300280570984, 0, 0.38904109597206116, 0);
G2L["4c"]["Name"] = [[PlayerImage]];
G2L["4c"]["Position"] = UDim2.new(0.3598409593105316, 0, 0.11780822277069092, 0);

-- StarterGui.Main.TopFrame.MainFrame.PlayerImage.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.TopFrame.MainFrame.GameName
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["4e"]["Name"] = [[GameName]];
G2L["4e"]["Font"] = Enum.Font.SourceSans;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.1312127262353897, 0, -0.010958904400467873, 0);

-- StarterGui.Main.TopFrame.MainFrame.GameName.UITextSizeConstraint
G2L["4f"] = Instance.new("UITextSizeConstraint", G2L["4e"]);
G2L["4f"]["MaxTextSize"] = 46;

-- StarterGui.Main.TopFrame.MainFrame.PlayerName
G2L["50"] = Instance.new("TextLabel", G2L["4b"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["50"]["Name"] = [[PlayerName]];
G2L["50"]["Font"] = Enum.Font.SourceSans;
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0.1312127262353897, 0, 0.5314993262290955, 0);

-- StarterGui.Main.TopFrame.MainFrame.PlayerName.UITextSizeConstraint
G2L["51"] = Instance.new("UITextSizeConstraint", G2L["50"]);
G2L["51"]["MaxTextSize"] = 50;

-- StarterGui.Main.TopFrame.MainFrame.Userid
G2L["52"] = Instance.new("TextLabel", G2L["4b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["52"]["Name"] = [[Userid]];
G2L["52"]["Font"] = Enum.Font.SourceSans;
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0, 0, 0.8685307502746582, 0);

-- StarterGui.Main.TopFrame.MainFrame.Userid.UITextSizeConstraint
G2L["53"] = Instance.new("UITextSizeConstraint", G2L["52"]);
G2L["53"]["MaxTextSize"] = 47;

-- StarterGui.Main.TopFrame.MainFrame.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.Main.TopFrame.MainFrame.Toggle
G2L["55"] = Instance.new("TextLabel", G2L["4b"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["55"]["Text"] = [[V To Toggle]];
G2L["55"]["Name"] = [[Toggle]];
G2L["55"]["Font"] = Enum.Font.SourceSans;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0.6003975868225098, 0, 0.8575342297554016, 0);

-- StarterGui.Main.TopFrame.MainFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["4b"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.Main.TopFrame.ImageButton
G2L["57"] = Instance.new("ImageButton", G2L["3"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[http://www.roblox.com/asset/?id=8733216068]];
G2L["57"]["Size"] = UDim2.new(0.08747515082359314, 0, 0.11780822277069092, 0);
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.TopFrame.ImageButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);


-- StarterGui.Main.Saver
G2L["59"] = Instance.new("Frame", G2L["1"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["Visible"] = false;
G2L["59"]["Name"] = [[Saver]];

-- StarterGui.Main.Saver.Disable
G2L["5a"] = Instance.new("TextButton", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["5a"]["Name"] = [[Disable]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5a"]["Text"] = [[Disable]];
G2L["5a"]["Font"] = Enum.Font.SourceSans;
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.4736842215061188, 0);

-- StarterGui.Main.Saver.Disable.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.Disable.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);


-- StarterGui.Main.Saver.Disable.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5d"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.Leave
G2L["5e"] = Instance.new("TextButton", G2L["59"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["5e"]["Name"] = [[Leave]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5e"]["Text"] = [[Leave]];
G2L["5e"]["Font"] = Enum.Font.SourceSans;
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.39902082085609436, 0);

-- StarterGui.Main.Saver.Leave.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);


-- StarterGui.Main.Saver.Leave.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5e"]);
G2L["60"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.Leave.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5e"]);
G2L["61"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["59"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["RichText"] = true;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0.25878003239631653, 0, 0.08812729269266129, 0);
G2L["62"]["Text"] = [[Made by Doran#6880]];
G2L["62"]["Font"] = Enum.Font.SourceSans;
G2L["62"]["Position"] = UDim2.new(0.39371535181999207, 0, 0.023255813866853714, 0);

-- StarterGui.Main.Saver.TextLabel.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.TextLabel.UITextSizeConstraint
G2L["64"] = Instance.new("UITextSizeConstraint", G2L["62"]);
G2L["64"]["MaxTextSize"] = 59;

-- StarterGui.Main.Saver.Fps
G2L["65"] = Instance.new("TextLabel", G2L["59"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["RichText"] = true;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextStrokeColor3"] = Color3.fromRGB(191, 191, 191);
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0.37298816442489624, 0, 0.12898297607898712, 0);
G2L["65"]["Text"] = [[<i>FPS</i>]];
G2L["65"]["Name"] = [[Fps]];
G2L["65"]["Font"] = Enum.Font.SourceSans;
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(0.3364986479282379, 0, 0.34452635049819946, 0);

-- StarterGui.Main.Saver.Fps.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);


-- StarterGui.Main.Saver.Fps.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["67"]["MaxTextSize"] = 55;

-- StarterGui.Main.Saver.15 fps
G2L["68"] = Instance.new("TextButton", G2L["59"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["68"]["Name"] = [[15 fps]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["68"]["Text"] = [[15 fps]];
G2L["68"]["Font"] = Enum.Font.SourceSans;
G2L["68"]["Position"] = UDim2.new(0, 0, 0.8561468720436096, 0);

-- StarterGui.Main.Saver.15 fps.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);


-- StarterGui.Main.Saver.15 fps.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["6a"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.15 fps.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["68"]);
G2L["6b"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.30 fps
G2L["6c"] = Instance.new("TextButton", G2L["59"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["6c"]["Name"] = [[30 fps]];
G2L["6c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["6c"]["Text"] = [[30 fps]];
G2L["6c"]["Font"] = Enum.Font.SourceSans;
G2L["6c"]["Position"] = UDim2.new(0.12322857975959778, 0, 0.8561468720436096, 0);

-- StarterGui.Main.Saver.30 fps.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);


-- StarterGui.Main.Saver.30 fps.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
G2L["6e"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.30 fps.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6c"]);
G2L["6f"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.45 fps
G2L["70"] = Instance.new("TextButton", G2L["59"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["70"]["Name"] = [[45 fps]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["70"]["Text"] = [[45 fps]];
G2L["70"]["Font"] = Enum.Font.SourceSans;
G2L["70"]["Position"] = UDim2.new(0, 0, 0.9387684464454651, 0);

-- StarterGui.Main.Saver.45 fps.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);


-- StarterGui.Main.Saver.45 fps.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["70"]);
G2L["72"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.45 fps.UICorner
G2L["73"] = Instance.new("UICorner", G2L["70"]);
G2L["73"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.60 fps
G2L["74"] = Instance.new("TextButton", G2L["59"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0.12322858721017838, 0, 0.06119950860738754, 0);
G2L["74"]["Name"] = [[60 fps]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["74"]["Text"] = [[60 fps]];
G2L["74"]["Font"] = Enum.Font.SourceSans;
G2L["74"]["Position"] = UDim2.new(0.12322858721017838, 0, 0.9387684464454651, 0);

-- StarterGui.Main.Saver.60 fps.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);


-- StarterGui.Main.Saver.60 fps.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["74"]);
G2L["76"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.60 fps.UICorner
G2L["77"] = Instance.new("UICorner", G2L["74"]);
G2L["77"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.Frame
G2L["78"] = Instance.new("Frame", G2L["59"]);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["78"]["Size"] = UDim2.new(0, 346, 0, 72);
G2L["78"]["Position"] = UDim2.new(0.7864972949028015, 0, 0.9094247221946716, 0);

-- StarterGui.Main.Saver.Frame.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.Main.Saver.Frame.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["78"]);


-- StarterGui.Main.Saver.Frame.TextLabel
G2L["7b"] = Instance.new("TextLabel", G2L["78"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 345, 0, 72);
G2L["7b"]["Text"] = [[Muscle]];
G2L["7b"]["Font"] = Enum.Font.SourceSans;
G2L["7b"]["BackgroundTransparency"] = 1;

-- StarterGui.Main.Saver.Frame
G2L["7c"] = Instance.new("Frame", G2L["59"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 435, 0, 351);
G2L["7c"]["Position"] = UDim2.new(0.25323477387428284, 0, 0.576877236366272, 0);

-- StarterGui.Main.Saver.Frame.PlayerImage
G2L["7d"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7d"]["Size"] = UDim2.new(0.326605886220932, 0, 0.38904109597206116, 0);
G2L["7d"]["Name"] = [[PlayerImage]];
G2L["7d"]["Position"] = UDim2.new(2.2265074253082275, 0, -0.0873200073838234, 0);

-- StarterGui.Main.Saver.Frame.PlayerImage.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Main.Saver.Frame.GameName
G2L["7f"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0.737574577331543, 0, 0.12876711785793304, 0);
G2L["7f"]["Name"] = [[GameName]];
G2L["7f"]["Font"] = Enum.Font.SourceSans;
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(2.0208678245544434, 0, -0.21608711779117584, 0);

-- StarterGui.Main.Saver.Frame.GameName.UITextSizeConstraint
G2L["80"] = Instance.new("UITextSizeConstraint", G2L["7f"]);
G2L["80"]["MaxTextSize"] = 46;

-- StarterGui.Main.Saver.Frame.PlayerName
G2L["81"] = Instance.new("TextLabel", G2L["7c"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.737574577331543, 0, 0.13698630034923553, 0);
G2L["81"]["Name"] = [[PlayerName]];
G2L["81"]["Font"] = Enum.Font.SourceSans;
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(2.0208678245544434, 0, 0.3235221207141876, 0);

-- StarterGui.Main.Saver.Frame.PlayerName.UITextSizeConstraint
G2L["82"] = Instance.new("UITextSizeConstraint", G2L["81"]);
G2L["82"]["MaxTextSize"] = 50;

-- StarterGui.Main.Saver.Frame.Userid
G2L["83"] = Instance.new("TextLabel", G2L["7c"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0.5049701929092407, 0, 0.12876711785793304, 0);
G2L["83"]["Name"] = [[Userid]];
G2L["83"]["Font"] = Enum.Font.SourceSans;
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Position"] = UDim2.new(1.9885057210922241, 0, 0.6634025573730469, 0);

-- StarterGui.Main.Saver.Frame.Userid.UITextSizeConstraint
G2L["84"] = Instance.new("UITextSizeConstraint", G2L["83"]);
G2L["84"]["MaxTextSize"] = 47;

-- StarterGui.Main.Saver.Frame.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["7c"]);


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
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];
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
-- StarterGui.Main.LocalScript
local function C_2()
local script = G2L["2"];
	repeat wait() until game.Players.LocalPlayer.Character
	
	
	
	
	
	
	
	
	
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
	
	
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end;
task.spawn(C_2);
-- StarterGui.Main.TopFrame.SettingsFrame.Green.LocalScript
local function C_6()
local script = G2L["6"];
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
task.spawn(C_6);
-- StarterGui.Main.TopFrame.SettingsFrame.Standard.LocalScript
local function C_9()
local script = G2L["9"];
	local SideFrame = script.Parent.Parent.Parent.MainFrame
	local mainframe = script.Parent.Parent.Parent.SideFrame
	local CPUsaver = script.Parent.Parent.Parent.Cpu
	local SettingsFrame = script.Parent.Parent.Parent.SettingsFrame
	local button = script.Parent
	
	
	
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
task.spawn(C_9);
-- StarterGui.Main.TopFrame.SettingsFrame.KillGui.LocalScript
local function C_c()
local script = G2L["c"];
	local button = script.Parent
	
	
	
	button.MouseButton1Click:Connect(function()
		local ui = instance.new("ScreenGUI",CoreGui)
		ui:Destroy()
	end)
end;
task.spawn(C_c);
-- StarterGui.Main.TopFrame.SideFrame.Main.LocalScript
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
-- StarterGui.Main.TopFrame.SideFrame.Main.Ripple
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
-- StarterGui.Main.TopFrame.SideFrame.Settings.LocalScript
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
-- StarterGui.Main.TopFrame.SideFrame.Settings.Ripple
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
-- StarterGui.Main.TopFrame.SideFrame.Cpu.LocalScript
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
-- StarterGui.Main.TopFrame.SideFrame.Cpu.Ripple
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
-- StarterGui.Main.TopFrame.SideFrame.Autofarm.LocalScript
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
-- StarterGui.Main.TopFrame.SideFrame.Autofarm.Ripple
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
-- StarterGui.Main.TopFrame.Ripple
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.Main.TopFrame.Autofarm.Main.Autofarm.Script
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.Main.TopFrame.Autofarm.Main.AutoSell.Script
local function C_36()
local script = G2L["36"];
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
task.spawn(C_36);
-- StarterGui.Main.TopFrame.Autofarm.Frame.Muscle.LocalScript
local function C_3b()
local script = G2L["3b"];
	local label = script.Parent
	local muscle = game:GetService("Players").LocalPlayer.leaderstats.Muscle.Value
	
	while true do 
		wait(1)
		label.Text = "Muscle "..muscle
	end
end;
task.spawn(C_3b);
-- StarterGui.Main.TopFrame.Cpu.Fps.LocalScript
local function C_41()
local script = G2L["41"];
	
	
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
task.spawn(C_41);
-- StarterGui.Main.TopFrame.Cpu.Cpu loader enalbe.LocalScript
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	frame = script.Parent.Parent.Parent.Parent.Saver
	
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TopFrame.Visible = false
		
		frame.Visible = true
		game:GetService("RunService"):Set3dRenderingEnabled(false)
		
	end)
end;
task.spawn(C_44);
-- StarterGui.Main.TopFrame.Cpu.Fpslimiter15.LocalScript
local function C_47()
local script = G2L["47"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(15)
	end)
end;
task.spawn(C_47);
-- StarterGui.Main.TopFrame.Cpu.Fpslimiter60.LocalScript
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setfpscap(60)
	end)
end;
task.spawn(C_49);
-- StarterGui.Main.TopFrame.MainFrame.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.Main.TopFrame.ImageButton.LocalScript
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
-- StarterGui.Main.Saver.Disable.LocalScript
local function C_5c()
local script = G2L["5c"];
	button = script.Parent
	frame = script.Parent.Parent.Parent.Saver
	
	button.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.TopFrame.Visible = true
		frame.Visible = false
		game:GetService("RunService"):Set3dRenderingEnabled(true)
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.Main.Saver.Leave.LocalScript
local function C_5f()
local script = G2L["5f"];
	button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick("Requested to leave")
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.Main.Saver.Fps.LocalScript
local function C_66()
local script = G2L["66"];
	
	
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
task.spawn(C_66);
-- StarterGui.Main.Saver.15 fps.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
	setfpscap(15)
	end)
	
end;
task.spawn(C_69);
-- StarterGui.Main.Saver.30 fps.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(30)
	end)
	
end;
task.spawn(C_6d);
-- StarterGui.Main.Saver.45 fps.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(45)
	end)
	
end;
task.spawn(C_71);
-- StarterGui.Main.Saver.60 fps.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		setfpscap(60)
	end)
	
end;
task.spawn(C_75);
-- StarterGui.Main.Saver.Frame.LocalScript
local function C_7a()
local script = G2L["7a"];
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
task.spawn(C_7a);
-- StarterGui.Main.Saver.Frame.LocalScript
local function C_85()
local script = G2L["85"];
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
task.spawn(C_85);

return G2L["1"], require;
