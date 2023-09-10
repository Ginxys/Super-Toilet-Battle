--give credits for ginxys:)
local OrionLib = loadstring(game:HttpGet(('https://gist.githubusercontent.com/Ginxys/e49e0b4bace56339025bb009de46d537/raw/1a09f37147c4237b63184fee16b031dec7f60519/hygygyikj')))()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

local Window = OrionLib:MakeWindow({Name = "Super Toilet Battle", HidePremium = false, SaveConfig = false, ConfigFolder = "Super Toilet Battle"})

local player = game.Players.LocalPlayer
local n = player.Name
local character = player.Character
repeat wait()
 character = player.Character
until character
local hum = character:WaitForChild("Humanoid")
local emote = hum:LoadAnimation(game.Workspace[n].Animate.Dance)
local emote2 = hum:LoadAnimation(game.Workspace[n].Animate.ThumbsUp)
playing = false

local plr = game.Players.LocalPlayer
function noclip()
		Clip = false
		local function Nocl()
			if Clip == false and game.Players.LocalPlayer.Character ~= nil then
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
						v.CanCollide = false
					end
				end
			end
			wait(0.21) -- basic optimization
		end
		Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
	end

	function clip()
		if Noclip then Noclip:Disconnect() end
		Clip = true
		end
local function CLIP()
                if Noclip == true and game.Players.LocalPlayer.Character ~= nil then
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
						v.CanCollide = false
					end
				end
			end
			wait(0.21) -- basic optimization
end

function esp()



				getgenv().enabled = true --Toggle on/off
getgenv().filluseteamcolor = false --Toggle fill color using player team color on/off
getgenv().outlineuseteamcolor = false --Toggle outline color using player team color on/off
getgenv().fillcolor = Color3.new(248, 248, 248) --Change fill color, no need to edit if using team color
getgenv().outlinecolor = Color3.new(0, 0, 0) --Change outline color, no need to edit if using team color
getgenv().filltrans = 0.7 --Change fill transparency
getgenv().outlinetrans = 0 --Change outline transparency

loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/7cc540ea3fe832bbfd92d92951bbce70/raw/b8d71a4688df7ead417244f0920a88042fcb922b/customesp2"))()

end

function unesp()
				getgenv().enabled = false --Toggle on/off
getgenv().filluseteamcolor = false --Toggle fill color using player team color on/off
getgenv().outlineuseteamcolor = false --Toggle outline color using player team color on/off
getgenv().fillcolor = Color3.new(248, 248, 248) --Change fill color, no need to edit if using team color
getgenv().outlinecolor = Color3.new(0, 0, 0) --Change outline color, no need to edit if using team color
getgenv().filltrans = 0.7 --Change fill transparency
getgenv().outlinetrans = 0 --Change outline transparency

loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/7cc540ea3fe832bbfd92d92951bbce70/raw/b8d71a4688df7ead417244f0920a88042fcb922b/customesp2"))()
end

function infjump()
	game:GetService("UserInputService").JumpRequest:connect(function()
if InfiniteJumpEnabled then
game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end
end)
end

local lp = game:FindService("Players").LocalPlayer

local oba = Instance.new("Part", game.Workspace)
oba.Name = "WHYAREYOULOOKINGATMEEEEEEEEEEEEEE"
oba.Anchored = true
oba.Transparency = 1
oba.Size = Vector3.new(59, 1, 50)
oba.CanCollide = false
oba.CFrame = CFrame.new(-58.8914642, 291.521088, -147.273788, -0.00593295647, -0.0357898027, -0.999341726, -1.04308128e-07, 0.99935925, -0.0357904322, 0.999982357, -0.00021225214, -0.005929159)



local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Buy or Morph",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab6 = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

wait(1)
Notification:Notify(
    {Title = "Notification", Description = "Ty for using a script! "..game.Players.LocalPlayer.Name.."."},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)

Tab:AddToggle({
	Name = "Teleport To Safe Place",
	Callback = function(val)
      		gb = val
			  if gb == true then
				        		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("Camera")
	wait(0.1)
				  while gb do
					
					  oba.Transparency = 0
					  oba.CanCollide = true
					  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.6263275, 294.995178, -146.429199, -0.0499270633, -1.06613633e-08, -0.998752892, 9.03497863e-08, 1, -1.51912083e-08, 0.998752892, -9.0995556e-08, -0.0499270633)
					  wait(1)
					  oba.Transparency = 1
					  oba.CanCollide = false
				  end
			  end
  	end    
})

Tab2:AddParagraph("WARNING!","If you dont have the morph, its will buy it")


Tab2:AddButton({
	Name = "CameraMan",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("Camera")
  	end    
	  end
})

Tab2:AddButton({
	Name = "SpeakerMan",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("Speaker")
  	end    
	  end
})

Tab2:AddButton({
	Name = "BuffCamera",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("BuffCamera")
  	end    
	  end
})

Tab2:AddButton({
	Name = "BuffSpeaker",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("BuffSpeaker")
  	end    
	  end
})

Tab2:AddButton({
	Name = "TvMan",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("TV")
  	end    
	  end
})

Tab2:AddButton({
	Name = "Titan SpeakerMan",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("SuperSpeakerHero")
  	end    
	  end
})

Tab2:AddButton({
	Name = "Titan Cameraman",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("SuperCameraHero")
  	end    
	  end
})

Tab2:AddButton({
	Name = "Tv Woman",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("FemaleTV")
  	end    
	  end
})


Tab2:AddButton({
	Name = "Plunger CameraMan",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("NinjaCamera")
  	end    
	  end
})


Tab2:AddButton({
	Name = "Camera Woman",
	Callback = function()
	if game.Players.LocalPlayer.Character.Humanoid.Health < 100 then
		Notification:Notify(
    {Title = "Notification", Description = "Max health is reqiured!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
)
	else
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("FemaleCamera")
  	end    
	  end
})


Tab2:AddButton({
	Name = "Plunger",
	Callback = function()
      		 ((game:GetService("ReplicatedStorage")):WaitForChild("Purchase")):FireServer("Plunger")
	  end
})

local sp = false
Tab3:AddSlider({
	Name = "WalkSpeed",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "🤑",
	Callback = function(Value)
	if sp == true then
		while sp do
			plr.Character.Humanoid.WalkSpeed = Value
			wait(0.1)
		end
	end
	end    
})

Tab3:AddToggle({
	Name = "Enable Speed",
	Callback = function(Val)
      		if Val == true then
				  sp = true
				  else
				  sp = false
				  plr.Character.Humanoid.WalkSpeed = 16
			  end
  	end    
})

local jp = false
Tab3:AddSlider({
	Name = "JumpPower",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "🤑",
	Callback = function(Value)
	if jp == true then
		while jp do
			plr.Character.Humanoid.JumpPower = Value
			wait(0.1)
		end
	end
	end    
})

Tab3:AddToggle({
	Name = "Enable Jump",
	Callback = function(Val)
      		if Val == true then
				  jp = true
				  else
				  jp = false
				  plr.Character.Humanoid.JumpPower = 50
			  end
  	end    
})

Tab4:AddButton({
	Name = "Enable Player Esp",
	Callback = function()
     esp()
  	end    
})

Tab4:AddButton({
	Name = "Disable Player Esp",
	Callback = function()
     unesp()
     		for i,v in pairs(workspace:GetDescendants()) do
		if v.Name == "BillboardGui" then
			v:Destroy()
		end
	end
  	end    
})

Tab4:AddButton({
	Name = "Enable Skibi Esp",
	Callback = function()
     		for i,v in pairs(workspace.Enemies:GetDescendants()) do
		if v.Name == "Torso" then
			local highlight = Instance.new("Highlight", v.Parent)
			highlight.Name = "BABABOY"
			 local UI2 = Instance.new("BillboardGui",v.Parent.HumanoidRootPart)
                        UI2.Size = UDim2.new(0,1000,0,30)
                        UI2.AlwaysOnTop = true
                        local Label2 = Instance.new("TextLabel",v.Parent.HumanoidRootPart.BillboardGui)
                        Label2.Size = UDim2.new(1,0,1,0)
                        Label2.BackgroundTransparency = 1
                        Label2.TextScaled = true
                        Label2.Text = v.Parent.Name
                        Label2.TextColor3 = Color3.new(255, 0, 0)
                        Label2.FontFace = Font.new("rbxasset://fonts/families/Oswald.json")
                        Label2.TextStrokeTransparency = 0
		end
	end
  	end    
})

Tab4:AddButton({
	Name = "Disable Skibi Esp",
	Callback = function()
     		for i,v in pairs(workspace.Enemies:GetDescendants()) do
		if v.Name == "BABABOY" then
			v:Destroy()
		end
	end
	     		for i,v in pairs(workspace.Enemies:GetDescendants()) do
		if v.Name == "BillboardGui" then
			v:Destroy()
		end
	end
  	end    
})

Tab3:AddToggle({
	Name = "Inf Jump",
	Callback = function(Val)
 if Val == true then
InfiniteJumpEnabled = true
infjump()
else
InfiniteJumpEnabled = false
 end
  	end    
})


Tab5:AddToggle({
	Name = "Toggle Dance",
	Callback = function(Val)
if Val == true then
  emote:Play()
  playing = true
else 
  emote:Stop()
playing = false
 end
  	end    
})

Tab5:AddToggle({
	Name = "Toggle thumbsup",
	Callback = function(Val)
if Val == true then
  emote2:Play()
  playing = true
else 
  emote2:Stop()
playing = false
 end
  	end    
})


Tab6:AddLabel("Made By Ginxys")
Tab6:AddLabel("YT: Ginxys")

Tab3:AddToggle({
	Name = "Noclip",
	Callback = function(Bool)
if Bool == true then
noclip()
Nocl()
else
clip()
end
  	end    
})

OrionLib:Init()
