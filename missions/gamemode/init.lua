AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( "shared.lua" )


function GM:PlayerShouldTakeDamage( ply,att )
	if att:IsPlayer() then
		if ply:Team() == att:Team then
			return false
		end
	end
	return true
end

function GM:CanPlayerSuicide()
	return false
end
	
function GM:GetFallDamage( ply, flFallSpeed )
	return flFallSpeed / 25
end

function GM:PlayerDeathSound() return false end