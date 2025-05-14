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
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"216"
		"tall"			"36"
		"paintBorder"	"1"
		"paintBackground"	"0"
		"border"		"OuterShadowBorder"
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
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"216"
		"tall"			"36"
		"paintBorder"	"1"
		"paintBackground"	"0"
		"border"		"OuterShadowBorder"
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
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"185"
		"tall"			"36"
		"paintBorder"	"1"
		"paintBackground"	"0"
		"border"		"OuterShadowBorder"
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
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"36"
		"tall"			"36"
		"paintBorder"	"1"
		"paintBackground"	"0"
		"border"		"OuterShadowBorder"
	}

	//Misc buttons
	"NewUserForumsButton"
	{
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"

		"RoundedCorners"	"5"
	}

	"AchievementsButton"
	{		
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}

	"WorkshopButton"
	{
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"

		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}
	
	"DemoButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
		}
	}
	"CommentaryButton"
	{
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}

	"ConsoleButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"10"
		}
	}
	
	"MiscButtonShadow"
	{				
		"paintBackgroundType"	"2"
	}
	
	//Actions buttons
	"MOTDButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"5"
		}
	}
	
	"QuestLogButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"10"
		}
	}
	
	"ActionButtonShadow"
	{				
		"paintBackgroundType"	"2"
	}
	
	//Jukebox buttons
	"PreviousMusicButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"5"
		}
	}

	"NextMusicButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
		}
	}

	"StopMusicButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"10"
		}
	}
	
	"JukeboxButtonShadow"
	{				
		"paintBackgroundType"	"2"
	}

	//Hud buttons
	"HudButton"
	{
		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"15"
		}
	}

	"HudButtonShadow"
	{
		"paintBackgroundType"	"2"
	}

	//Fix buttons
	"ReloadButton"
	{
		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"5"
		}
	}

	"ReloadSoundButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
		}
	}

	"InvisButton"
	{

		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			"RoundedCorners"	"10"
		}
	}
	
	"FixButtonShadow"
	{
		"paintBackgroundType"	"2"
	}

	// In-game Special buttons
	"ReportPlayerButton"
	{
		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
			
			"RoundedCorners"	"3"
		}
	}
	"CallVoteButton"
	{
		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"
		}
	}

	"MutePlayersButton"
	{
		"SubButton"
		{
			"defaultbgColor_override" "ButtonDefault"
			"armedbgColor_override" "ButtonArmed"

			"defaultfgColor_override" "ButtonLabelDefault"
			"armedfgColor_override" "ButtonLabelArmed"

			"RoundedCorners"	"12"
		}
	}

	//Disabled Buttons
	"CoachPlayersButton"
	{
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}

}
