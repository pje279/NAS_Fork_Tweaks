data.raw.recipe["artillery-shell-nuclear"].ingredients = {
	{type = "item", name = "artillery-shell", amount = 1},
	{type = "item", name = "quantum-processor", amount = 1},
	{type = "item", name = "radar", amount = 1},
	{type = "item", name = "atomic-bomb", amount = 1},
}

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

data.raw.technology["artillery-shell-nuclear"].prerequisites = {
	"atomic-bomb", 
	"artillery", 
	"quantum-processor"
}