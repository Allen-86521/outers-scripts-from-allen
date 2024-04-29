local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 100;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 450, 0, 30);
G2L["2"]["Position"] = UDim2.new(0.32505, 0, 0.23925, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[pos]];
G2L["2"]["BackgroundTransparency"] = 1;

G2L["3"] = Instance.new("LocalScript", G2L["2"]);


G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 450, 0, 30);
G2L["4"]["Position"] = UDim2.new(0.32505, 0, 0.23925, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[main]];
G2L["4"]["BackgroundTransparency"] = 1;

G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["ZIndex"] = 3;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["5"]["Size"] = UDim2.new(0, 450, 0, 279);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.93333, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[main]];

G2L["6"] = Instance.new("UICorner", G2L["5"]);


G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["7"]["Name"] = [[new]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[New Part]];
G2L["7"]["Position"] = UDim2.new(0.02667, 0, 0.08602, 0);

G2L["8"] = Instance.new("UICorner", G2L["7"]);


G2L["9"] = Instance.new("LocalScript", G2L["7"]);


G2L["a"] = Instance.new("TextBox", G2L["5"]);
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["Name"] = [[x]];
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["PlaceholderText"] = [[0]];
G2L["a"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["a"]["Position"] = UDim2.new(0.48667, 0, 0.08602, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];

G2L["b"] = Instance.new("UICorner", G2L["a"]);


G2L["c"] = Instance.new("TextBox", G2L["5"]);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["Name"] = [[y]];
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["PlaceholderText"] = [[0]];
G2L["c"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["c"]["Position"] = UDim2.new(0.59778, 0, 0.08602, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];

G2L["d"] = Instance.new("UICorner", G2L["c"]);


G2L["e"] = Instance.new("TextBox", G2L["5"]);
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["Name"] = [[z]];
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["PlaceholderText"] = [[0]];
G2L["e"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["e"]["Position"] = UDim2.new(0.70889, 0, 0.08602, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];

G2L["f"] = Instance.new("UICorner", G2L["e"]);


G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 50, 0, 40);
G2L["10"]["Name"] = [[add]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Add]];
G2L["10"]["Position"] = UDim2.new(0.82, 0, 0.08602, 0);

G2L["11"] = Instance.new("UICorner", G2L["10"]);


G2L["12"] = Instance.new("LocalScript", G2L["10"]);


G2L["13"] = Instance.new("TextLabel", G2L["5"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0, 150, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[null]];
G2L["13"]["Position"] = UDim2.new(0.31556, 0, 0.67742, 0);

G2L["14"] = Instance.new("UICorner", G2L["13"]);


G2L["15"] = Instance.new("LocalScript", G2L["13"]);


G2L["16"] = Instance.new("TextButton", G2L["5"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["16"]["Name"] = [[plate]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Make Plate]];
G2L["16"]["Position"] = UDim2.new(0.02667, 0, 0.22939, 0);

G2L["17"] = Instance.new("UICorner", G2L["16"]);


G2L["18"] = Instance.new("LocalScript", G2L["16"]);


G2L["19"] = Instance.new("TextButton", G2L["5"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["19"]["Name"] = [[Invisable-toggle]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Visable]];
G2L["19"]["Position"] = UDim2.new(0.02667, 0, 0.37276, 0);

G2L["1a"] = Instance.new("UICorner", G2L["19"]);


G2L["1b"] = Instance.new("LocalScript", G2L["19"]);


G2L["1c"] = Instance.new("TextButton", G2L["5"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["1c"]["Name"] = [[to you]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[To You]];
G2L["1c"]["Position"] = UDim2.new(0.02667, 0, 0.51613, 0);

G2L["1d"] = Instance.new("UICorner", G2L["1c"]);


-- StarterGui.ScreenGui.main.main.to you.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);


G2L["1f"] = Instance.new("Frame", G2L["4"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["1f"]["Size"] = UDim2.new(0, 450, 0, 39);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[bar]];

G2L["20"] = Instance.new("UICorner", G2L["1f"]);


G2L["21"] = Instance.new("LocalScript", G2L["4"]);


G2L["22"] = Instance.new("Frame", G2L["4"]);
G2L["22"]["ZIndex"] = 4;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["22"]["Size"] = UDim2.new(0, 450, 0, 18);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.93333, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[overlaay]];

G2L["23"] = Instance.new("LocalScript", G2L["1"]);


local function C_3()
local script = G2L["3"];
	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end;
task.spawn(C_3);
local function C_9()
local script = G2L["9"];
	local parentButton = script.Parent
	
	local function summonPart()
		local player = game.Players.LocalPlayer
		local character = player.Character
	
		if character and character:IsA("Model") then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			local head = character:FindFirstChild("Head")
	
			if head then
				local existingPart = game.Workspace:FindFirstChild("scriptspart")
	
				if existingPart then
					existingPart:Destroy()
				end
	
				local newPart = Instance.new("Part")
				newPart.Name = "scriptspart"
				newPart.Size = Vector3.new(1, 0.2, 1)
				newPart.Position = head.Position + Vector3.new(0, 2, 0)
				newPart.Anchored = true
				newPart.CanCollide = true
				newPart.Color = Color3.new(1, 0, 0)
				newPart.Parent = game.Workspace
				
				local highlight = Instance.new("Highlight")
				highlight.Parent = newPart
			end
		end
	end
	
	parentButton.MouseButton1Click:Connect(function()
		summonPart()
	end)
	
end;
task.spawn(C_9);
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		local pt = game.Workspace:FindFirstChild("scriptspart")
		if not pt then
			return
		end
	
		local x = script.Parent.Parent.x.Text
		local y = script.Parent.Parent.y.Text
		local z = script.Parent.Parent.z.Text
	
		pt.Position = pt.Position + Vector3.new(x, y, z)
	end)
	
end;
task.spawn(C_12);
local function C_15()
local script = G2L["15"];
	local text = script.Parent
	
	while true do
		task.wait()
		local pt = game.Workspace:FindFirstChild("scriptspart")
		if not pt then 
			continue 
		end
		local position = pt.Position
		local formattedPosition = Vector3.new(math.floor(position.X), math.floor(position.Y), math.floor(position.Z))
		text.Text = tostring(formattedPosition)
	end
	
end;
task.spawn(C_15);
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		local pt = game.Workspace:FindFirstChild("scriptspart")
		if not pt then
			return
		end
	
		pt.Size = pt.Size + Vector3.new(900000, 0.2, 900000)
	end)
	
end;
task.spawn(C_18);
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		local pt = game.Workspace:FindFirstChild("scriptspart")
		if not pt then
			return
		end
	
	
		if pt.Transparency == 0 then
			pt.Transparency = 1
		else
			pt.Transparency = 0
		end
	end)
	
end;
task.spawn(C_1b);
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local pt = game.Workspace:FindFirstChild("scriptspart")
	
		if not pt then
			return
		end
	
		pt.Position = Vector3.new(player.Character.HumanoidRootPart.Position.X, pt.Position.Y, player.Character.HumanoidRootPart.Position.Z)
	end)
	
end;
task.spawn(C_1e);
local function C_21()
local script = G2L["21"];
	while true do task.wait(0)
		script.Parent.Position = script.Parent.Parent.pos.Position
	end
end;
task.spawn(C_21);
local function C_23()
local script = G2L["23"];
	local input = game:GetService("UserInputService")
	
	local isEnabled = true
	
	local function toggleEnabled()
		isEnabled = not isEnabled
		script.Parent.Enabled = isEnabled
	end
	
	local function onKeyPress(inputObject)
		if inputObject.KeyCode == Enum.KeyCode.N then
			toggleEnabled()
		end
	end
	
	input.InputBegan:Connect(onKeyPress)
	
end;
task.spawn(C_23);

return G2L["1"], require;
