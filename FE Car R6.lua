local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local q = library:Window("RULZOUR#0270")
local Playr = game:GetService("Players")
local Run = game:GetService("RunService")
local Core = game:GetService("CoreGui")
local LocalPlayer = Playr.LocalPlayer

q:Label("Car", Color3.fromRGB(255, 0, 0))

q:Button("Enable FE Car [R6]", function()
	LocalPlayer.Character.Humanoid.WalkSpeed = 70 LocalPlayer.Character.Humanoid.JumpPower = 0.0001 Float_Height = "-1.03" AnimationId = "129342287" local a = Instance.new("Animation") a.AnimationId = "rbxassetid://"..AnimationId local a = LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName == "Part"then a.CustomPhysicalProperties = PhysicalProperties.new(0,0,0)end end local a = 1 G = game _ = wait p = G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight = Float_Height _(1.5) t = .4 for a = 1,a do repeat p:FindFirstChild("Humanoid").HipHeight = Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight = Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health == 0 end
end)

q:Label("Settings", Color3.fromRGB(255, 0, 0))

q:Button("Default FE Car [R6]", function()
	for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName == "Part"then a.CustomPhysicalProperties = PhysicalProperties.new(0,0,0)end end
	LocalPlayer.Character.Humanoid.WalkSpeed = 70
	Float_Height = "-1.03" local a = 1 G = game _ = wait p = G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight = Float_Height _(1.5) t = .4 for a = 1,a do repeat p:FindFirstChild("Humanoid").HipHeight = Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight = Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health == 0 end
end)

q:Button("Extreme FE Car [R6]", function()
	for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName == "Part"then a.CustomPhysicalProperties = PhysicalProperties.new(0.5,0,0)end end
	LocalPlayer.Character.Humanoid.WalkSpeed = 500
	Float_Height = "-1.03" local a = 1 G = game _ = wait p = G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight = Float_Height _(1.5) t = .4 for a = 1,a do repeat p:FindFirstChild("Humanoid").HipHeight = Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight = Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health == 0 end
end)