"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#MOM_MapSelector_MainMenuOption"
		"command" "engine ToggleMapSelectionPanel"
		"InGameOrder" "30"
		"notmulti" "1"
		"notsingle" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_ActivateVR"
		"command" "engine vr_activate"
		"InGameOrder" "70"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_DeactivateVR"
		"command" "engine vr_deactivate"
		"InGameOrder" "70"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "90"
	}
	"6"
	{
	    "label" "#MOM_Settings"
		"command" "engine mom_settings_show"
		"InGameOrder" "100"
	}
	"6"
	{
		"label" "#MOM_Credits"
		"command" "engine progress_enable \n map credits"
		"InGameOrder" "30"
		"notmulti" "1"
		"notsingle" "1"
	}
	"7"
	{
		"label" "#MOM_QuitToMenu"
		"command" "engine disconnect"
		"InGameOrder" "100"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" ""
		"command" ""
		"InGameOrder" "110"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "QuitNoConfirm"
		"InGameOrder" "200"
	}
		"10"
	{
		"label" ""
		"command" ""
		"InGameOrder" "110"
	}
		"11"
	{
		"label" ""
		"command" ""
		"InGameOrder" "110"
	}
	"12"
	{
	    "label" "#MOM_ReportBug"
		"command" "engine mom_bugreport_show"
		"InGameOrder" "250"
	}
}

