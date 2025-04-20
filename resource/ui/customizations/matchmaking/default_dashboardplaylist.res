#base "default_sidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"300"
		"tall"			"f60"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"23"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"17"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor_override"	"MainMenuLabel"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"370"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"EventEntry"
		{
			"ControlName"	"CEventPlayListEntry"
			"fieldName"		"EventEntry"
			"xpos"			"0"
			"ypos"			"3"
			"tall"			"50"
			"wide"			"260"
			"proportionaltoparent"	"1"

			"button_command"	"play_event"
		}

		"CasualEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CasualEntry"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"58"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"illustrations/gamemode_attackdefend"
			"button_token"		"#MMenu_PlayList_Casual_Button"
			"button_command"	"play_casual"
			"desc_token"		"#MMenu_PlayList_Casual_Desc"
			"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

			if_event
			{
				"ypos"			"53"
			}
		}

		"CompetitiveEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CompetitiveEntry"
			"xpos"			"0"
			"ypos"			"63"
			"tall"			"58"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"illustrations/gamemode_cp"
			"button_token"		"#MMenu_PlayList_Competitive_Button"
			"button_command"	"play_competitive"
			"desc_token"		"#MMenu_PlayList_Competitive_Desc"
			"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
			//"matchgroup"		"1"

			if_event
			{
				"ypos"			"103"
			}
		}

		"MvMEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"MvMEntry"
			"xpos"			"0"
			"ypos"			"126"
			"tall"			"58"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"replay/thumbnails/mainmenu/illustrations/gamemode_mvm"
			"button_token"		"#MMenu_PlayList_MvM_Button"
			"button_command"	"play_mvm"
			"desc_token"		"#MMenu_PlayList_MvM_Desc"
			"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

			if_event
			{
				"ypos"			"153"
			}
		}

		"QuickplayEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"QuickplayEntry"
			"xpos"			"0"
			"ypos"			"189"
			"tall"			"58"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"illustrations/quickplay"
			"button_token"		"#quickplay"
			"button_command"	"url https://quickplay.tf"
			"desc_token"		"#TF_GameModeDesc_Quickplay"
		}
		

		"ServerBrowserEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"ServerBrowserEntry"
			"xpos"			"0"
			"ypos"			"252"
			"tall"			"55"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"illustrations/gamemode_operation_gunmettle"
			"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
			"button_command"	"play_community"
			"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

			if_event
			{
				"ypos"			"203"
			}
		}
		
		"CreateServerEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"CreateServerEntry"
			"xpos"			"9999"
		}
		
		"CreateServerButton"
		{
			"pin_to_sibling"	"ServerBrowserEntry"
			"ControlName"	"CExButton"
			"fieldName"		"CreateServerButton"
			"xpos"			"-6"
			"ypos"			"-6"
			"zpos"			"6"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"Default"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"create_server"
			"proportionaltoparent" "1"
			"textinsetx"		"0"
			"textinsety"		"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			//"border_default"	"MainMenuMiniButtonDefault"
			//"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"TrainingEntry"
		{
			"ControlName"	"CPlayListEntry"
			"fieldName"		"TrainingEntry"
			"xpos"			"0"
			"ypos"			"312"
			"tall"			"58"
			"wide"			"255"
			"proportionaltoparent"	"1"

			"image_name"		"illustrations/training_basic"
			"button_token"		"#MMenu_PlayList_Training_Button"
			"button_command"	"play_training"
			"desc_token"		"#MMenu_PlayList_Training_Desc"

			if_event
			{
				"ypos"			"253"
			}
		}

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanDark"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
			
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
