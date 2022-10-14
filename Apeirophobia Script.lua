local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Crystal Hub | Apeirophobia", HidePremium = false, SaveConfig = true, ConfigFolder = "Infinityphobia"})
if game.PlaceId == 10277607801 then

OrionLib:MakeNotification({
	Name = "Crystal Hub Notification",
	Content = "Thank you for using Crystal Hub!, Enjoy!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- Main --
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local FullbrightSection = Tab:AddSection({
	Name = "Fullbright"
})

Tab:AddButton({
	Name = "Fullbright (Click Me!)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
  	end    
})

local WalkspeedSection = Tab:AddSection({
	Name = "Walkspeed"
})

Tab:AddButton({
	Name = "Walkspeed SSlow (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 2
  	end    
})

Tab:AddButton({
	Name = "Walkspeed Slow (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 10
  	end    
})

Tab:AddButton({
	Name = "Walkspeed Normal (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
  	end    
})

Tab:AddButton({
	Name = "Walkspeed AFast (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 36
  	end    
})

Tab:AddButton({
	Name = "Walkspeed Fast (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
  	end    
})

Tab:AddButton({
	Name = "Walkspeed SFast (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75
  	end    
})

Tab:AddButton({
	Name = "Walkspeed S+Fast (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
  	end    
})

Tab:AddButton({
	Name = "Walkspeed USFast (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
  	end    
})

Tab:AddButton({
	Name = "Walkspeed FLASH (Click Me!)",
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
  	end    
})

local ESPTab = Tab:AddSection({
	Name = "Entity, Exit, S.Core ESP (OP)"
})

Tab:AddButton({
	Name = "Entity ESP (Click Me!)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/fdZA10Gp", true))()
  	end    
})

Tab:AddButton({
	Name = "Exit ESP (Click Me!)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/usZEVPms", true))()
  	end
})

Tab:AddButton({
	Name = "S.Core ESP (Click Me!)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/qUkKZkKG", true))()
  	end
})

local X-RayTab = Tab:AddSection({
	Name = "X-Ray"
})

Tab:AddButton({
	Name = "X-Ray (Click Me!)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/TDzbZdyn", true))()
  	end
})

local FlyTab = Tab:AddSection({
	Name = "Fly, Noclip"
})

Tab:AddBind({
	Name = "Press E to Fly",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/FE%20Fly.lua", true))()
	end    
})

Tab:AddToggle({
	Name = "Noclip",
	Default = false,
	Callback = function(Value)
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Noclip-5473", true))()
	end    
})

end
OrionLib:Init()