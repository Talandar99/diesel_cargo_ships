-- cargo ships big ships
if data.raw["locomotive"]["cargo_ship_engine"] then
	local ship = data.raw["locomotive"]["cargo_ship_engine"]
	ship.energy_source = ship.energy_source or {}
	ship.energy_source.type = "burner"
	ship.energy_source.fuel_categories = { "diesel-fuel" }
	--ship.energy_source.effectivity = 1
	--ship.energy_source.effectivity = 1.5 -- moved to separate mod
	--ship.energy_source.fuel_inventory_size = 10 -- moved to separate mod
	ship.energy_source.burnt_inventory_size = 10
	--ship.max_power = "1.2MW"
	ship.max_power = "1.2MW"
end
if data.raw["locomotive"]["boat_engine"] then
	local boat_engine = data.raw["locomotive"]["boat_engine"]
	boat_engine.energy_source = boat_engine.energy_source or {}
	boat_engine.energy_source.type = "burner"
	boat_engine.energy_source.fuel_categories = { "diesel-fuel" }
	boat_engine.energy_source.effectivity = 1
	boat_engine.energy_source.fuel_inventory_size = 3
	boat_engine.energy_source.burnt_inventory_size = 3
	boat_engine.max_power = "0.3MW"
end
-- cargo ships boat
if data.raw["car"]["indep-boat"] then
	local boat = data.raw["car"]["indep-boat"]
	boat.energy_source = boat.energy_source or {}
	boat.energy_source.type = "burner"
	boat.energy_source.fuel_categories = { "diesel-fuel" }
	boat.energy_source.effectivity = 1
	boat.energy_source.fuel_inventory_size = 3
	boat.energy_source.burnt_inventory_size = 3
	--boat.max_power = "0.3MW"
	boat.max_power = "0.3MW"
end
