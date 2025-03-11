-- Set the recipe
data.raw.recipe["artillery-shell-nuclear"].ingredients = {
	{type = "item", name = "artillery-shell", amount = 1},
	{type = "item", name = "quantum-processor", amount = 1},
	{type = "item", name = "radar", amount = 1},
	{type = "item", name = "atomic-bomb", amount = 1},
}

-- default crafting time
local crafting_time = 120

-- If the setting has a valid value, the use that for the crafting time
if (settings.startup["nas-tweaks-crafting-time"] and settings.startup["nas-tweaks-crafting-time"].value > 0) then
	crafting_time = settings.startup["nas-tweaks-crafting-time"].value
end

-- Set the crafting time
data.raw.recipe["artillery-shell-nuclear"].energy_required = crafting_time

-- Set the research requirements
data.raw.technology["artillery-shell-nuclear"].unit = {
	ingredients =	{
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"military-science-pack", 1},
		{"utility-science-pack", 1},
		{"production-science-pack", 1},
		{"space-science-pack", 1},
		{"agricultural-science-pack", 1},
		{"electromagnetic-science-pack", 1},
		{"metallurgic-science-pack", 1},
		{"cryogenic-science-pack", 1},
	},
	time = 60,
	count = 10000 
}

-- Set the research prerequisites
data.raw.technology["artillery-shell-nuclear"].prerequisites = {
	"atomic-bomb", 
	"artillery", 
	"quantum-processor"
}