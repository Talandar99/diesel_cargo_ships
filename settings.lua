if mods["aai-vehicles-ironclad"] then
	data:extend({
		{
			type = "bool-setting",
			name = "aai-vehicles-ironclad-has-diesel-engine",
			setting_type = "startup",
			default_value = true,
			order = "aai-vehicles-ironclad-has-diesel-engine-a",
		},
	})
end
