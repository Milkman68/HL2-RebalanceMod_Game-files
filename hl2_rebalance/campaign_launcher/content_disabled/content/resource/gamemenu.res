"GameMenu"
{
	
	"1"	
	{
		"label" "HALF-LIFE 2"
		"command" "engine gm_switchgame 0"
		"InGameOrder" "1"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_1"	
	{
		"label" "EPISODE ONE"
		"command" "engine gm_switchgame 1"
		"InGameOrder" "2"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_2"	
	{
		"label" "EPISODE TWO"
		"command" "engine gm_switchgame 2"
		"InGameOrder" "3"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_3"	
	{
		"label" "LOST COAST"
		"command" "engine gm_switchgame 3"
		"InGameOrder" "4"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_35"	
	{
		"label" ""
		"command" ""
		"InGameOrder" "5"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_4"	
	{
		"label" "WORKSHOP CAMPAIGNS"
		"command" "engine OpenHL2RCampaignDialog"
		"InGameOrder" "6"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"1_45"	
	{
		"label" ""
		"command" ""
		"InGameOrder" "7"
		"notmulti" "1"
		"NotInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "15"
		"OnlyInGame" "1"
	}
	"2_1"	
	{
		"label" "START CAMPAIGN"
		"command" "engine StartWorkshopCampaign"
		"InGameOrder" "20"
		"notmulti" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "40"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "50"
	}
	"6"
	{
		"label" "HL2R OPTIONS"
		"command" "engine OpenHL2ROptionsDialog"
		"InGameOrder" "60"
	}
	"6_1"
	{
		"label" ""
		"command" ""
		"InGameOrder" "61"
		"OnlyInGame" "1"
	}
	"6_2"
	{
		"label" "RETURN TO MAIN MENU"
		"command" "engine startupmenu"
		"InGameOrder" "62"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"InGameOrder" "70"
	}
}

