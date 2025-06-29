local ini = false

local moduleList = {
	script,
}

local QueueLoader = {}

function QueueLoader.Initialize(player: Player)
	print("Initializing...")
	if ini then
		return
	end

	if player then
		ini = true
		print("Initialized")

		return QueueLoader.Load(player)
	end
end

function QueueLoader.Load(player: Player)
	if ini then
		for i, module in ipairs(moduleList) do
			require(module)
			print("Module " .. module.Name .. "loaded")
		end

		return true
	else
		QueueLoader.Initialize(player)
	end

	return false
end

return QueueLoader
