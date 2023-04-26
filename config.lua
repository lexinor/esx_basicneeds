Config = {}
Config.Locale = GetConvar('esx:locale', 'en')
Config.Visible = true

Config.StatusInfos = {	
	thirst = {
		toRemove = 175,
	},
	hunger = {
		toRemove = 275,
	},
}

Config.Items = {
	["bread"] = {
		type = "food",
		prop= "prop_cs_burger_01",
		status = 200000,
		remove = true
	},
	
	["water"] = {
		type = "drink",
		prop = "prop_ld_flow_bottle",
		status = 100000,
		remove = true
	}
}
