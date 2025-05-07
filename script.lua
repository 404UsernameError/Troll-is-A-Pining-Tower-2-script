--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 478, 0, 146);
G2L["2"]["Position"] = UDim2.new(0.15674, 0, 0.59007, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["3"]["Position"] = UDim2.new(0.05386, 0, 0.10762, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.ScreenGui.Frame.Frame.Shadow
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["ZIndex"] = 0;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 451, 0, 132);
G2L["6"]["Position"] = UDim2.new(-0.02885, 0, -0.08511, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Shadow]];
G2L["6"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.Frame.Shadow.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["6"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Frame.Shadow.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.Frame.Frame.Activate
G2L["9"] = Instance.new("TextButton", G2L["3"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["9"]["Size"] = UDim2.new(0, 407, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Activate]];
G2L["9"]["Name"] = [[Activate]];
G2L["9"]["Position"] = UDim2.new(0.04274, 0, 0.5614, 0);


-- StarterGui.ScreenGui.Frame.Frame.Activate.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Frame.Activate.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Frame.Activate.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["9"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 2.5;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Frame.Activate.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["9"]);
G2L["d"]["Thickness"] = 2.5;
G2L["d"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.Frame.Activate.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Frame.Cooldown
G2L["f"] = Instance.new("TextBox", G2L["3"]);
G2L["f"]["Name"] = [[Cooldown]];
G2L["f"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 40;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["f"]["PlaceholderText"] = [[Cooldown: 30]];
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 56);
G2L["f"]["Position"] = UDim2.new(0.52936, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Frame.Cooldown.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.ScreenGui.Frame.Frame.Cooldown.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["f"]);
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Frame.Cooldown.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["f"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 2.5;
G2L["12"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Frame.Cooldown.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["f"]);
G2L["13"]["Thickness"] = 2.5;
G2L["13"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.Frame.Power
G2L["14"] = Instance.new("TextBox", G2L["3"]);
G2L["14"]["Name"] = [[Power]];
G2L["14"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 40;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["14"]["PlaceholderText"] = [[Power: 5]];
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 56);
G2L["14"]["Position"] = UDim2.new(0.04274, 0, 0, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Frame.Power.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.Power.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["14"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(49, 49, 49)),ColorSequenceKeypoint.new(0.253, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(0.486, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(0.811, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(54, 54, 54))};


-- StarterGui.ScreenGui.Frame.Frame.Power.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 2.5;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Frame.Power.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["14"]);
G2L["18"]["Thickness"] = 2.5;
G2L["18"]["Color"] = Color3.fromRGB(20, 126, 255);


-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["19"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Frame.Activate.LocalScript
local function C_e()
local script = G2L["e"];
script.Parent.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	local glove = plr.Backpack:FindFirstChild("Glove") or plr.Character:FindFirstChild("Glove")
	if glove then
		glove.Speed.Value = script.Parent.Parent.Cooldown.Text
		glove.Power.Value = script.Parent.Parent.Power.Text
	end
end)
end;
task.spawn(C_e);

return G2L["1"], require;
