local Player = game.Players.LocalPlayer local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui") if PlayerGui:FindFirstChild("SWFL Anti-AFK") then local AlreadyLoadedGui = Instance.new("ScreenGui") local AlreadyLoaded = Instance.new("Frame") local UICorner = Instance.new("UICorner") local Header1 = Instance.new("TextLabel") local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint") local CloseButton = Instance.new("TextLabel") local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint") local ImageButton = Instance.new("ImageButton") local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint") local InfoDisplay1 = Instance.new("TextLabel") local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint") AlreadyLoadedGui.Name = "AlreadyLoadedGui" AlreadyLoadedGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") AlreadyLoadedGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling AlreadyLoaded.Name = "AlreadyLoaded" AlreadyLoaded.Parent = AlreadyLoadedGui AlreadyLoaded.BackgroundColor3 = Color3.fromRGB(48, 48, 48) AlreadyLoaded.BackgroundTransparency = 0.100 AlreadyLoaded.Position = UDim2.new(0.379203051, 0, 0.330974102, 0) AlreadyLoaded.Size = UDim2.new(0.24099575, 0, 0.336510748, 0) UICorner.CornerRadius = UDim.new(0, 4) UICorner.Parent = AlreadyLoaded Header1.Name = "Header1" Header1.Parent = AlreadyLoaded Header1.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Header1.BackgroundTransparency = 1.000 Header1.Position = UDim2.new(0.0938852802, 0, 0.0799623579, 0) Header1.Size = UDim2.new(0.813793004, 0, 0.275415093, 0) Header1.Font = Enum.Font.Sarpanch Header1.Text = "Southwest Florida Anti-AFK Job Detect v4" Header1.TextColor3 = Color3.fromRGB(85, 255, 0) Header1.TextScaled = true Header1.TextSize = 14.000 Header1.TextWrapped = true UIAspectRatioConstraint.Parent = Header1 UIAspectRatioConstraint.AspectRatio = 4.881 CloseButton.Name = "CloseButton" CloseButton.Parent = AlreadyLoaded CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) CloseButton.BackgroundTransparency = 1.000 CloseButton.Position = UDim2.new(0.0938852802, 0, 0.856608272, 0) CloseButton.Size = UDim2.new(0.813793004, 0, 0.11133495, 0) CloseButton.Font = Enum.Font.Sarpanch CloseButton.Text = "> CLOSE <" CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0) CloseButton.TextScaled = true CloseButton.TextSize = 14.000 CloseButton.TextWrapped = true UIAspectRatioConstraint_2.Parent = CloseButton UIAspectRatioConstraint_2.AspectRatio = 10.315 ImageButton.Parent = CloseButton ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ImageButton.BackgroundTransparency = 1.000 ImageButton.Size = UDim2.new(1, 0, 1, 0) ImageButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png" ImageButton.ImageTransparency = 1.000 UIAspectRatioConstraint_3.Parent = ImageButton UIAspectRatioConstraint_3.AspectRatio = 10.315 InfoDisplay1.Name = "InfoDisplay1" InfoDisplay1.Parent = AlreadyLoaded InfoDisplay1.BackgroundColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay1.BackgroundTransparency = 1.000 InfoDisplay1.Position = UDim2.new(0.0938852727, 0, 0.395485878, 0) InfoDisplay1.Size = UDim2.new(0.813793004, 0, 0.382853687, 0) InfoDisplay1.Font = Enum.Font.Sarpanch InfoDisplay1.Text = "IT APPEARS THAT YOU HAVE ALREADY LOADED THIS EXPLOIT, REJOIN THE GAME IF YOU WISH TO EXECUTE THIS AGAIN." InfoDisplay1.TextColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay1.TextScaled = true InfoDisplay1.TextSize = 14.000 InfoDisplay1.TextWrapped = true UIAspectRatioConstraint_4.Parent = InfoDisplay1 UIAspectRatioConstraint_4.AspectRatio = 3.000 UIAspectRatioConstraint_5.Parent = AlreadyLoaded UIAspectRatioConstraint_5.AspectRatio = 1.411 local function QMYWV_fake_script() local script = Instance.new('LocalScript', AlreadyLoadedGui) script.Parent.AlreadyLoaded.CloseButton.ImageButton.MouseButton1Click:Connect(function() script.Parent:Destroy() end) end coroutine.wrap(QMYWV_fake_script)() else local SWFLAnti-AFK = Instance.new("ScreenGui") local LoadingScreen = Instance.new("Frame") local UICorner = Instance.new("UICorner") local Header1 = Instance.new("TextLabel") local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint") local MadeByDisplay = Instance.new("TextLabel") local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint") local LoadingDisplay = Instance.new("TextLabel") local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint") local InfoDisplay1 = Instance.new("TextLabel") local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint") local InfoDisplay2 = Instance.new("TextLabel") local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint") local InfoDisplay3 = Instance.new("TextLabel") local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint") local MainScreen = Instance.new("Frame") local UICorner_2 = Instance.new("UICorner") local Header1_2 = Instance.new("TextLabel") local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint") local MadeByDisplay_2 = Instance.new("TextLabel") local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint") local JobStatisticsButton = Instance.new("Frame") local UICorner_3 = Instance.new("UICorner") local Display = Instance.new("TextLabel") local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint") local ImageButton = Instance.new("ImageButton") local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint") local JobStatisticsScreen = Instance.new("Frame") local UICorner_4 = Instance.new("UICorner") local Header1_3 = Instance.new("TextLabel") local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint") local MadeByDisplay_3 = Instance.new("TextLabel") local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint") local JobDisplay = Instance.new("TextLabel") local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint") local EarningsDisplay = Instance.new("TextLabel") local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint") local TimeTakenDisplay = Instance.new("TextLabel") local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint") local ResetStatisticsButton = Instance.new("TextLabel") local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint") local ImageButton_2 = Instance.new("ImageButton") local InfomationDisplay = Instance.new("Frame") local UICorner_5 = Instance.new("UICorner") local Display_2 = Instance.new("TextLabel") local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint") local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint") SWFL-Anti-AFK.Name = "SWFL Anti-AFK" SWFL-Anti-AFK.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") SWFL-Anti-AFK.ResetOnSpawn = false LoadingScreen.Name = "LoadingScreen" LoadingScreen.Parent = SWFL-Anti-AFK LoadingScreen.BackgroundColor3 = Color3.fromRGB(48, 48, 48) LoadingScreen.BackgroundTransparency = 0.100 LoadingScreen.Position = UDim2.new(0.379203051, 0, 0.330974102, 0) LoadingScreen.Size = UDim2.new(0.24099575, 0, 0.336510748, 0) LoadingScreen.Visible = false UICorner.CornerRadius = UDim.new(0, 4) UICorner.Parent = LoadingScreen Header1.Name = "Header1" Header1.Parent = LoadingScreen Header1.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Header1.BackgroundTransparency = 1.000 Header1.Position = UDim2.new(0.0938852802, 0, 0.0617312342, 0) Header1.Size = UDim2.new(0.813793004, 0, 0.275415093, 0) Header1.Font = Enum.Font.Sarpanch Header1.Text = "Southwest Florida Anti-AFK Job Detect v4" Header1.TextColor3 = Color3.fromRGB(85, 255, 0) Header1.TextScaled = true Header1.TextSize = 14.000 Header1.TextWrapped = true UIAspectRatioConstraint.Parent = Header1 UIAspectRatioConstraint.AspectRatio = 4.881 MadeByDisplay.Name = "MadeByDisplay" MadeByDisplay.Parent = LoadingScreen MadeByDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255) MadeByDisplay.BackgroundTransparency = 1.000 MadeByDisplay.Position = UDim2.new(0.0938852802, 0, 0.863900781, 0) MadeByDisplay.Size = UDim2.new(0.813793004, 0, 0.11133495, 0) MadeByDisplay.Text = "Made By Doran#6880" MadeByDisplay.TextColor3 = Color3.fromRGB(85, 255, 0) MadeByDisplay.TextScaled = true MadeByDisplay.TextSize = 14.000 MadeByDisplay.TextWrapped = true UIAspectRatioConstraint_2.Parent = MadeByDisplay UIAspectRatioConstraint_2.AspectRatio = 10.315 LoadingDisplay.Name = "LoadingDisplay" LoadingDisplay.Parent = LoadingScreen LoadingDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255) LoadingDisplay.BackgroundTransparency = 1.000 LoadingDisplay.Position = UDim2.new(0.0938852727, 0, 0.716353774, 0) LoadingDisplay.Size = UDim2.new(0.813793004, 0, 0.109386764, 0) LoadingDisplay.Font = Enum.Font.Sarpanch LoadingDisplay.Text = "Loading Script" LoadingDisplay.TextColor3 = Color3.fromRGB(255, 0, 0) LoadingDisplay.TextScaled = true LoadingDisplay.TextSize = 14.000 LoadingDisplay.TextWrapped = true UIAspectRatioConstraint_3.Parent = LoadingDisplay UIAspectRatioConstraint_3.AspectRatio = 11.249 InfoDisplay1.Name = "InfoDisplay1" InfoDisplay1.Parent = LoadingScreen InfoDisplay1.BackgroundColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay1.BackgroundTransparency = 1.000 InfoDisplay1.Position = UDim2.new(0.0938852727, 0, 0.369962305, 0) InfoDisplay1.Size = UDim2.new(0.813793004, 0, 0.125749201, 0) InfoDisplay1.Font = Enum.Font.Sarpanch InfoDisplay1.Text = "- Cleaner Interface" InfoDisplay1.TextColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay1.TextScaled = true InfoDisplay1.TextSize = 14.000 InfoDisplay1.TextWrapped = true UIAspectRatioConstraint_4.Parent = InfoDisplay1 UIAspectRatioConstraint_4.AspectRatio = 10.160 InfoDisplay2.Name = "InfoDisplay2" InfoDisplay2.Parent = LoadingScreen InfoDisplay2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay2.BackgroundTransparency = 1.000 InfoDisplay2.Position = UDim2.new(0.0938852727, 0, 0.471372932, 0) InfoDisplay2.Size = UDim2.new(0.813793004, 0, 0.125749201, 0) InfoDisplay2.Font = Enum.Font.Sarpanch InfoDisplay2.Text = "- Quicker Loading Speed" InfoDisplay2.TextColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay2.TextScaled = true InfoDisplay2.TextSize = 14.000 InfoDisplay2.TextWrapped = true UIAspectRatioConstraint_5.Parent = InfoDisplay2 UIAspectRatioConstraint_5.AspectRatio = 10.160 InfoDisplay3.Name = "InfoDisplay3" InfoDisplay3.Parent = LoadingScreen InfoDisplay3.BackgroundColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay3.BackgroundTransparency = 1.000 InfoDisplay3.Position = UDim2.new(0.0938852727, 0, 0.568727195, 0) InfoDisplay3.Size = UDim2.new(0.813793004, 0, 0.125749201, 0) InfoDisplay3.Font = Enum.Font.Sarpanch InfoDisplay3.Text = "- Imrpoved Statistics Tab" InfoDisplay3.TextColor3 = Color3.fromRGB(255, 255, 255) InfoDisplay3.TextScaled = true InfoDisplay3.TextSize = 14.000 InfoDisplay3.TextWrapped = true UIAspectRatioConstraint_6.Parent = InfoDisplay3 UIAspectRatioConstraint_6.AspectRatio = 10.160 UIAspectRatioConstraint_7.Parent = LoadingScreen UIAspectRatioConstraint_7.AspectRatio = 1.411 MainScreen.Name = "MainScreen" MainScreen.Parent = SWFL-Anti-AFKMainScreen.BackgroundColor3 = Color3.fromRGB(48, 48, 48) MainScreen.BackgroundTransparency = 0.100 MainScreen.Position = UDim2.new(0.409000009, 0, 0.885999978, 0) MainScreen.Size = UDim2.new(0.181219921, 0, 0.108319201, 0) MainScreen.Visible = false UICorner_2.CornerRadius = UDim.new(0, 4) UICorner_2.Parent = MainScreen Header1_2.Name = "Header1" Header1_2.Parent = MainScreen Header1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Header1_2.BackgroundTransparency = 1.000 Header1_2.Position = UDim2.new(0.0947375074, 0, 0.10052669, 0) Header1_2.Size = UDim2.new(0.813793063, 0, 0.495841086, 0) Header1_2.Font = Enum.Font.Sarpanch Header1_2.Text = "Southwest Florida Anti-AFK Job Detect v4" Header1_2.TextColor3 = Color3.fromRGB(85, 255, 0) Header1_2.TextScaled = true Header1_2.TextSize = 14.000 Header1_2.TextWrapped = true UIAspectRatioConstraint_8.Parent = Header1_2 UIAspectRatioConstraint_8.AspectRatio = 5.411 MadeByDisplay_2.Name = "MadeByDisplay" MadeByDisplay_2.Parent = MainScreen MadeByDisplay_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) MadeByDisplay_2.BackgroundTransparency = 1.000 MadeByDisplay_2.Position = UDim2.new(0.216465697, 0, 0.720971346, 0) MadeByDisplay_2.Size = UDim2.new(0.570224702, 0, 0.307193905, 0) MadeByDisplay_2.Font = Enum.Font.Sarpanch MadeByDisplay_2.Text = "Made By Doran#6880" MadeByDisplay_2.TextColor3 = Color3.fromRGB(85, 255, 0) MadeByDisplay_2.TextScaled = true MadeByDisplay_2.TextSize = 14.000 MadeByDisplay_2.TextWrapped = true UIAspectRatioConstraint_9.Parent = MadeByDisplay_2 UIAspectRatioConstraint_9.AspectRatio = 10.315 UIAspectRatioConstraint_10.Parent = MainScreen UIAspectRatioConstraint_10.AspectRatio = 3.297 JobStatisticsButton.Name = "JobStatisticsButton" JobStatisticsButton.Parent = MainScreen JobStatisticsButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48) JobStatisticsButton.BackgroundTransparency = 0.100 JobStatisticsButton.Position = UDim2.new(0, 0, -0.303999901, 0) JobStatisticsButton.Size = UDim2.new(1, 0, 0.263790876, 0) UICorner_3.CornerRadius = UDim.new(0, 4) UICorner_3.Parent = JobStatisticsButton Display.Name = "Display" Display.Parent = JobStatisticsButton Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Display.BackgroundTransparency = 1.000 Display.Position = UDim2.new(0.0240517445, 0, 0.128865138, 0) Display.Size = UDim2.new(0.951616645, 0, 0.742270529, 0) Display.Font = Enum.Font.Sarpanch Display.Text = "Open Job Statistics Screen" Display.TextColor3 = Color3.fromRGB(85, 255, 0) Display.TextScaled = true Display.TextSize = 14.000 Display.TextWrapped = true UIAspectRatioConstraint_11.Parent = Display UIAspectRatioConstraint_11.AspectRatio = 16.027 UIAspectRatioConstraint_12.Parent = JobStatisticsButton UIAspectRatioConstraint_12.AspectRatio = 12.502 ImageButton.Parent = JobStatisticsButton ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ImageButton.BackgroundTransparency = 1.000 ImageButton.Size = UDim2.new(1, 0, 1, 0) ImageButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png" ImageButton.ImageTransparency = 1.000 UIAspectRatioConstraint_13.Parent = ImageButton UIAspectRatioConstraint_13.AspectRatio = 12.502 JobStatisticsScreen.Name = "JobStatisticsScreen" JobStatisticsScreen.Parent = SWFL-Anti-AFK JobStatisticsScreen.BackgroundColor3 = Color3.fromRGB(48, 48, 48) JobStatisticsScreen.BackgroundTransparency = 0.100 JobStatisticsScreen.Position = UDim2.new(0.379203051, 0, 0.330974102, 0) JobStatisticsScreen.Size = UDim2.new(0.24099575, 0, 0.336510748, 0) JobStatisticsScreen.Visible = false UICorner_4.CornerRadius = UDim.new(0, 4) UICorner_4.Parent = JobStatisticsScreen Header1_3.Name = "Header1" Header1_3.Parent = JobStatisticsScreen Header1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Header1_3.BackgroundTransparency = 1.000 Header1_3.Position = UDim2.new(0.0938852727, 0, 0.0398538783, 0) Header1_3.Size = UDim2.new(0.813793004, 0, 0.206136808, 0) Header1_3.Font = Enum.Font.Sarpanch Header1_3.Text = "Southwest Florida Anti-AFK Job Detect v4" Header1_3.TextColor3 = Color3.fromRGB(85, 255, 0) Header1_3.TextScaled = true Header1_3.TextSize = 14.000 Header1_3.TextWrapped = true UIAspectRatioConstraint_14.Parent = Header1_3 UIAspectRatioConstraint_14.AspectRatio = 5.571 MadeByDisplay_3.Name = "MadeByDisplay" MadeByDisplay_3.Parent = JobStatisticsScreen MadeByDisplay_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255) MadeByDisplay_3.BackgroundTransparency = 1.000 MadeByDisplay_3.Position = UDim2.new(0.0913015604, 0, 0.860254526, 0) MadeByDisplay_3.Size = UDim2.new(0.813793004, 0, 0.11133495, 0) MadeByDisplay_3.Font = Enum.Font.Sarpanch MadeByDisplay_3.Text = "Made By Doran#6880" MadeByDisplay_3.TextColor3 = Color3.fromRGB(85, 255, 0) MadeByDisplay_3.TextScaled = true MadeByDisplay_3.TextSize = 14.000 MadeByDisplay_3.TextWrapped = true UIAspectRatioConstraint_15.Parent = MadeByDisplay_3 UIAspectRatioConstraint_15.AspectRatio = 10.315 JobDisplay.Name = "JobDisplay" JobDisplay.Parent = JobStatisticsScreen JobDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255) JobDisplay.BackgroundTransparency = 1.000 JobDisplay.Position = UDim2.new(0.0938852727, 0, 0.30433026, 0) JobDisplay.Size = UDim2.new(0.813793004, 0, 0.113032989, 0) JobDisplay.Font = Enum.Font.Sarpanch JobDisplay.Text = "Job: Unemployed" JobDisplay.TextColor3 = Color3.fromRGB(255, 255, 255) JobDisplay.TextScaled = true JobDisplay.TextSize = 14.000 JobDisplay.TextWrapped = true UIAspectRatioConstraint_16.Parent = JobDisplay UIAspectRatioConstraint_16.AspectRatio = 10.160 UIAspectRatioConstraint_17.Parent = JobStatisticsScreen UIAspectRatioConstraint_17.AspectRatio = 1.411 EarningsDisplay.Name = "EarningsDisplay" EarningsDisplay.Parent = JobStatisticsScreen EarningsDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255) EarningsDisplay.BackgroundTransparency = 1.000 EarningsDisplay.Position = UDim2.new(0.091301553, 0, 0.417363286, 0) EarningsDisplay.Size = UDim2.new(0.813793004, 0, 0.113032989, 0) EarningsDisplay.Font = Enum.Font.Sarpanch EarningsDisplay.Text = "Earnings: $0" EarningsDisplay.TextColor3 = Color3.fromRGB(255, 255, 255) EarningsDisplay.TextScaled = true EarningsDisplay.TextSize = 14.000 EarningsDisplay.TextWrapped = true UIAspectRatioConstraint_18.Parent = EarningsDisplay UIAspectRatioConstraint_18.AspectRatio = 10.160 TimeTakenDisplay.Name = "TimeTakenDisplay" TimeTakenDisplay.Parent = JobStatisticsScreen TimeTakenDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255) TimeTakenDisplay.BackgroundTransparency = 1.000 TimeTakenDisplay.Position = UDim2.new(0.0938852727, 0, 0.530396223, 0) TimeTakenDisplay.Size = UDim2.new(0.813793004, 0, 0.113032989, 0) TimeTakenDisplay.Font = Enum.Font.Sarpanch TimeTakenDisplay.Text = "Time Taken: 0H 0M 0S" TimeTakenDisplay.TextColor3 = Color3.fromRGB(255, 255, 255) TimeTakenDisplay.TextScaled = true TimeTakenDisplay.TextSize = 14.000 TimeTakenDisplay.TextWrapped = true UIAspectRatioConstraint_19.Parent = TimeTakenDisplay UIAspectRatioConstraint_19.AspectRatio = 10.160 ResetStatisticsButton.Name = "ResetStatisticsButton" ResetStatisticsButton.Parent = JobStatisticsScreen ResetStatisticsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ResetStatisticsButton.BackgroundTransparency = 1.000 ResetStatisticsButton.Position = UDim2.new(0.0938852727, 0, 0.694476366, 0) ResetStatisticsButton.Size = UDim2.new(0.813793004, 0, 0.113032989, 0) ResetStatisticsButton.Font = Enum.Font.Sarpanch ResetStatisticsButton.Text = "> Reset Statistics <" ResetStatisticsButton.TextColor3 = Color3.fromRGB(255, 0, 0) ResetStatisticsButton.TextScaled = true ResetStatisticsButton.TextSize = 14.000 ResetStatisticsButton.TextWrapped = true UIAspectRatioConstraint_20.Parent = ResetStatisticsButton UIAspectRatioConstraint_20.AspectRatio = 10.160 ImageButton_2.Parent = ResetStatisticsButton ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ImageButton_2.BackgroundTransparency = 1.000 ImageButton_2.Size = UDim2.new(1, 0, 1, 0) ImageButton_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png" ImageButton_2.ImageTransparency = 1.000 InfomationDisplay.Name = "InfomationDisplay" InfomationDisplay.Parent = JobStatisticsScreen InfomationDisplay.BackgroundColor3 = Color3.fromRGB(48, 48, 48) InfomationDisplay.BackgroundTransparency = 0.100 InfomationDisplay.Position = UDim2.new(0, 0, -0.123999998, 0) InfomationDisplay.Size = UDim2.new(1, 0, 0.263790876, 0) UICorner_5.CornerRadius = UDim.new(0, 4) UICorner_5.Parent = InfomationDisplay Display_2.Name = "Display" Display_2.Parent = InfomationDisplay Display_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255) Display_2.BackgroundTransparency = 1.000 Display_2.Position = UDim2.new(0.0240517445, 0, 0.128865138, 0) Display_2.Size = UDim2.new(0.951616645, 0, 0.742270529, 0) Display_2.Font = Enum.Font.Sarpanch Display_2.Text = "Stats Reset When You Spend Money" Display_2.TextColor3 = Color3.fromRGB(255, 0, 0) Display_2.TextScaled = true Display_2.TextSize = 14.000 Display_2.TextWrapped = true UIAspectRatioConstraint_21.Parent = Display_2 UIAspectRatioConstraint_21.AspectRatio = 16.027 UIAspectRatioConstraint_22.Parent = InfomationDisplay UIAspectRatioConstraint_22.AspectRatio = 12.502 local function KLKP_fake_script() local script = Instance.new('LocalScript', SWFL-Anti-AFK) local Main = script.Parent local JobButton = Main.MainScreen.JobStatisticsButton JobButton.ImageButton.MouseButton1Click:Connect(function() if JobButton.Display.Text == "Open Job Statistics Screen" then JobButton.Display.Text = "Close Job Statistics Screen" Main.JobStatisticsScreen.Visible = true else JobButton.Display.Text = "Open Job Statistics Screen" Main.JobStatisticsScreen.Visible = false end end) local Player = game.Players.LocalPlayer local Attempt = 0 local CanCheck = true Main.LoadingScreen.Visible = true Main.JobStatisticsScreen.Visible = false Main.MainScreen.Visible = false while true do wait(1) local DA = Player:FindFirstChild("PlayerScripts"):FindFirstChild("afkEnable") local MakeFalse = game:FindFirstChild("ReplicatedStorage"):FindFirstChild("AfkEvent") Attempt = Attempt + 1 if Attempt < 6 then if DA and MakeFalse and CanCheck == true then CanCheck = false MakeFalse:FireServer(false) DA:Destroy() MakeFalse:FireServer(false) Main.LoadingScreen.LoadingDisplay.Text = "Script Loaded Successfully" wait(1) Main.MainScreen.Visible = true Main.LoadingScreen:Destroy() else if CanCheck == true then CanCheck = false Main.LoadingScreen.LoadingDisplay.Text = "Failed To Load [Re-Attempting: ".. Attempt.. "]" wait(0.1) CanCheck = true end end else if CanCheck == true then CanCheck = false Main.LoadingScreen.LoadingDisplay.Text = "Failed To Load Script [Re-Execute Script]" wait(1) Main:Destroy() end end end end coroutine.wrap(KLKP_fake_script)() local function XHXKKJI_fake_script() local script = Instance.new('LocalScript', SWFL-Anti-AFK ) local Player = game.Players.LocalPlayer local t = 0 local JobStatScreen = script.Parent.JobStatisticsScreen local Money = Player:WaitForChild("leaderstats"):WaitForChild("Money") local StartingMoney = Money.Value local Earnings = 0 local k = nil local LastAmount = 0 JobStatScreen.ResetStatisticsButton.ImageButton.MouseButton1Click:Connect(function() t = 0 StartingMoney = Money.Value JobStatScreen.TimeTakenDisplay.Text = "Time Taken: 0H 0M 0S" JobStatScreen.EarningsDisplay.Text = "Earnings: $0" end) Player:GetPropertyChangedSignal("Team"):Connect(function() local Player = game.Players.LocalPlayer JobStatScreen.JobDisplay.Text = "Occupation: ".. Player.Team.Name end) function comma_value(amount) local formatted = amount while true do formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2') if (k==0) then break end end return formatted end Money.Changed:Connect(function() if Money.Value > LastAmount then LastAmount = Money.Value Earnings = Money.Value - StartingMoney JobStatScreen.EarningsDisplay.Text = "Earnings: $".. comma_value(Earnings) else t = 0 StartingMoney = Money.Value JobStatScreen.TimeTakenDisplay.Text = "Time Taken: 0H 0M 0S" JobStatScreen.EarningsDisplay.Text = "Earnings: $0" end end) local Player = game.Players.LocalPlayer JobStatScreen.JobDisplay.Text = "Occupation: ".. Player.Team.Name while true do wait(1) t = t + 1 local seconds = t % 60  local minutes = math.floor(t / 60) % 60  local hours = math.floor(t / 3600) % 24 JobStatScreen.TimeTakenDisplay.Text = "Time Taken: ".. hours.. "H ".. minutes.. "M ".. seconds.. "S" end end coroutine.wrap(XHXKKJI_fake_script)() end game:service'Players'.LocalPlayer.Idled:Connect(function()  local VU = game:service'VirtualUser'  VU:CaptureController()  VU:ClickButton2(Vector2.new()) end) 
