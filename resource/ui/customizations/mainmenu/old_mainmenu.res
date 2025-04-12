"Resource/UI/MainMenuOverride.res"
{	
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"
	}	
	
	"CharacterSetupButtonBG"
	{
		"visible"		"0"
	}

	"StoreHasNewItemsImage"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"
	}	
	
	"GeneralStoreButtonBG"
	{
		"visible"		"0"
	}
	
	"CustomSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomSettingsButton"
		"wide"			"180"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}	
	
	"CustomSettingsButtonBG"
	{
		"visible"		"0"
	}	
	
	"OptionBlocker"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"

		"pin_to_sibling" "CustomSettingsButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"ypos"			"0"

		"wide"			"30"
		"tall"			"30"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}
	
	"TF2SettingsButtonBG"
	{
		"visible"		"0"
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"

		"ypos"			"r46"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		
		"xpos"			"0"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"0"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"0"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"0"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}

	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"

		"xpos"			"0"

		"wide"			"25"
		"tall"			"25"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConsoleButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}
	
	"MiscButtonShadow"
	{				
		"visible"		"0"
	}
	
	"HudButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudButton"
		"ypos"			"r46"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}

	"ReloadButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReloadButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}
	
	"HudButtonShadow"
	{				
		"visible"		"0"
	}
	
	//Actions buttons
	"MOTDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTDButton"
		"ypos"			"r46"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}
	
	"ActionButtonShadow"
	{
		"visible"		"0"
	}

	//Jukebox buttons
	"PreviousMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PreviousMusicButton"
		"ypos"			"r46"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}

	"NextMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NextMusicButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}

	"StopMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StopMusicButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}

	"ReloadSoundButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReloadSoundButton"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"xpos"			"0"

			"wide"			"25"
			"tall"			"25"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"
		}
	}
	
	"JukeboxButtonShadow"
	{
		"visible"		"0"
	}
}
