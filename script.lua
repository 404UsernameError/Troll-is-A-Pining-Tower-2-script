--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["2"]["Position"] = UDim2.new(0.16892, 0, 0.62132, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Shadow
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 451, 0, 132);
G2L["5"]["Position"] = UDim2.new(-0.01712, 0, -0.08511, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Shadow]];
G2L["5"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.Shadow.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Shadow.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.ScreenGui.Frame.Activate
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["8"]["Size"] = UDim2.new(0, 407, 0, 50);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Activate]];
G2L["8"]["Name"] = [[Activate]];
G2L["8"]["Position"] = UDim2.new(0.04274, 0, 0.5614, 0);


-- StarterGui.ScreenGui.Frame.Activate.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Activate.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Activate.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 2.5;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Activate.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["8"]);
G2L["c"]["Thickness"] = 2.5;
G2L["c"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.Activate.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Cooldown
G2L["e"] = Instance.new("TextBox", G2L["2"]);
G2L["e"]["Name"] = [[Cooldown]];
G2L["e"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextSize"] = 40;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e"]["PlaceholderText"] = [[Cooldown: 30]];
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 56);
G2L["e"]["Position"] = UDim2.new(0.52936, 0, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Cooldown.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.Frame.Cooldown.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["e"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Cooldown.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["e"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 2.5;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Cooldown.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["e"]);
G2L["12"]["Thickness"] = 2.5;
G2L["12"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.Power
G2L["13"] = Instance.new("TextBox", G2L["2"]);
G2L["13"]["Name"] = [[Power]];
G2L["13"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 40;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["13"]["PlaceholderText"] = [[Power: 5]];
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 56);
G2L["13"]["Position"] = UDim2.new(0.04274, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Power.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.ScreenGui.Frame.Power.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["13"]);
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Power.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["13"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 2.5;
G2L["16"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Power.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["13"]);
G2L["17"]["Thickness"] = 2.5;
G2L["17"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["18"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Activate.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		plr.Backpack:FindFirstChild("Glove").Speed.Value = script.Parent.Parent.Cooldown.Text
		plr.Backpack:FindFirstChild("Glove").Power.Value = script.Parent.Parent.Cooldown.Text
	end)
end;
task.spawn(C_d);

return G2L["1"], require;
