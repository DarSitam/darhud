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
		"xpos"			"92"
		"ypos"			"108"
		"zpos"			"6"
		"wide"			"205"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"23"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
			"proportionaltoparent"	"1"
		}
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
		"xpos"			"92"
		"ypos"			"148"
		"zpos"			"6"
		"wide"			"205"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "#MMenu_Shop"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
			"proportionaltoparent"	"1"
		}
	}	
	
	"GeneralStoreButtonBG"
	{
		"visible"		"0"
	}
	
	"CustomSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomSettingsButton"
		"xpos"			"92"
		"ypos"			"188"
		"zpos"			"6"
		"wide"			"165"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
		"proportionaltoparent"	"1"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_options"
			"proportionaltoparent"	"1"
		}
	}	
	
	"CustomSettingsButtonBG"
	{
		"visible"		"0"
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"pin_to_sibling" "CustomSettingsButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"font"			"DefaultLarge"
		"textAlignment"	"north-east"
		"textinsety"	"4"
		"textinsetx"	"4"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}
	
	"TF2SettingsButtonBG"
	{
		"visible"		"0"
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"90"
		"ypos"			"229"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"pin_to_sibling" 	"NewUserForumsButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}
	}
	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"pin_to_sibling" 	"AchievementsButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"pin_to_sibling" 	"WorkshopButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}
	}
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"pin_to_sibling" 	"ReplayButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintBorder"	"1"
		"RoundedCorners"	"0"

		"border_default"    "customMainMenuButtonGradient"
    	"border_armed"      "customMainMenuButtonGradientArmed"

		"image_drawcolor"	"235 226 202 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
	}
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConsoleButton"
		"pin_to_sibling" 	"CommentaryButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
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
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"

			"image_drawcolor"	"235 226 202 255"
		
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/console"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"pin_to_sibling" 	"ConsoleButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"23"
				"tall"			"23"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/mainmenu/contracker"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}	
	
	"ReloadButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReloadButton"
		"pin_to_sibling" 	"QuestLogButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
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
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"

			"image_drawcolor"	"235 226 202 255"
		
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/reload"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTDButton"
		"pin_to_sibling" 	"ReloadButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"border_default"    "customMainMenuButtonGradient"
			"border_armed"      "customMainMenuButtonGradientArmed"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"23"
				"tall"			"23"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/letter"
				"scaleImage"	"1"
			}
		}
	}	
	
	"LowerButtonBG"
	{				
		"visible"		"0"
	}
}
