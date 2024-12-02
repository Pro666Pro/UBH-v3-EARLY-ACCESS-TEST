local GameName = "Ultimate Badge Hub Setup"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Ultimate Badge Hub v3.2", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Script = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Scripts = Script:AddSection({
	Name = "Choose Theme"
})

Scripts:AddButton({
	Name = "Aqua Theme",
	Callback = function()
_G.Theme = "Aqua"
	end
})

Scripts:AddButton({
	Name = "Galactic Theme",
	Callback = function()
_G.Theme = "Galactic"
	end
})

Scripts:AddButton({
	Name = "Light Theme",
	Callback = function()
_G.Theme = "Light"
	end
})

Scripts:AddButton({
	Name = "Dark Theme",
	Callback = function()
_G.Theme = "Dark"
	end
})

Scripts:AddButton({
	Name = "Start Script",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/main/main.lua'))()
	end
})
