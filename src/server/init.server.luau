-- All functions here
local QueueLoader = require(script.QueueLoader)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Assets = ReplicatedStorage:WaitForChild("Assets")
local Rods = Assets:WaitForChild("Rods")
local Fishes = Assets:WaitForChild("Fishes")

local function pAdded(player: Player)
	local loaded = QueueLoader.Initialize(player)

	if loaded then
		-- data check for rods
		for _, rod in Rods:GetChildren() do
			print(rod.Name)
			if rod:WaitForChild("OnStart").Value then
				--NEED TO FIX
			end
		end
	else
		player:Kick("Modules didn't load :( ")
	end
end

Players.PlayerAdded:Connect(pAdded)
