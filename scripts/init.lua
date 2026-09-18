Tracker:AddItems("items/items.json")
Tracker:AddItems("items/modifiers.json")

Tracker:AddMaps("maps/maps.json")
Tracker:AddLocations("locations/locations.json")

ScriptHost:LoadScript("scripts/logic.lua")

Tracker:AddLayouts("layouts/items.json")

ScriptHost:LoadScript("scripts/loadlocations.lua")
ScriptHost:LoadScript("scripts/autotracking.lua")

Tracker:AddLayouts("layouts/tracker.json")
