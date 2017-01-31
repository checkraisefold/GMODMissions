GM.Name = "GMOD Missions"
GM.Author = "checkraisefold and Ak47Micah"

DeriveGamemode( "base" )


local function DisallowSpawnMenu( )
	return false
end
 
function GM:Initialize()
	self.BaseClass.Initalize( self )
end

local TEAM_PLY = 1

team.SetUp( 1, "Players", Color( 178,34,34 ) )