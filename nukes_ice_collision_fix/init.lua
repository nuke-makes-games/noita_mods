
function OnModPreInit()
	
end

function OnModInit()
	
end

function OnModPostInit()
	
end

function OnPlayerSpawned(player) 

	local x, y = EntityGetTransform(player)
	local c = EntityLoad( "mods/nukes_ice_collision_fix/files/nuke/ice_fix.xml", x, y )
	EntityAddChild(player, c)

end

print("Ice collision fix mod initialization done.")