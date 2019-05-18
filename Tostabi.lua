player_manager.AddValidModel( "Dost", "models/player/bozoxx/dost_abi/dost_abi.mdl" )
player_manager.AddValidHands( "Dost", "models/player/bozoxx/dost_abi/c_arms/c_arms_dost.mdl", 0, "00000000" )

local Category = "bozoxx"

local NPC =
{
	Name = "Dost(Friendly)",
	Class = "npc_citizen",
	Health = "100",
	KeyValues = { citizentype = 4 },
	Model = "models/player/bozoxx/dost_abi/dost_abi_f.mdl",
	Category = Category
}

list.Set( "NPC", "npc_Dost_f", NPC )

local NPC =
{
	Name = "Dost(Enemy)",
	Class = "npc_combine_s",
	Health = "100",
	Numgrenades = "4",
	Model = "models/player/bozoxx/dost_abi/dost_abi_e.mdl",
	Category = Category
}

list.Set( "NPC", "npc_dost_e", NPC )

--kayranın amı alev alev