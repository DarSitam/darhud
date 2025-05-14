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

		"bgcolor_override"	"0 0 0 150"

		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas_0
		{
			"image"		"../console/background_xmas2020_widescreen"
		}
		if_christmas_1
		{
			"image"		"../console/background_xmas2023_widescreen"
		}
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-315"
		"ypos"			"40"
		"zpos"			"-2"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		//"image"			"replay/thumbnails/main_menu_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"1"
	}	
	
	"TFLogoEasterEgg"
		{
			"ControlName"	"CExButton"
			"fieldName"		"TFLogoEasterEgg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"256"
			"tall"			"64"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"default"		"1"
			"labelText"		""
			"pin_to_sibling" "TFLogoImage"
			"command"	"engine play ui/tv_tune3.wav"
			"paintbackground"	"0"
		}

	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"225"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"VerticalBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBGBorder"
		"xpos"			"5"
		"ypos"			"2"
		"zpos"			"-11"
		"wide"			"234"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"border"		"OuterShadowBorder"
		"pin_to_sibling" "VerticalBG"
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-100"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"c-300"
		"ypos"			"225"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"c-300"
		"ypos"			"227"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-90"
		"ypos"			"230"
		"zpos"			"11"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-300"
		"ypos"			"227"
		"zpos"			"2"
		"wide"			"225"
		"tall"			"50"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
		"show_name"		"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-250"
		"ypos"			"220"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"70"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"MainMenuLabel"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"east"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-290"
		"ypos"			"240"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"RankBorder"
	{
		"visible"		"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"20 20 20 255"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanDark"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"MainMenuLabel"
			"auto_wide_tocontents" "1"
		}

		
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r50"
		"ypos"			"40"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"			

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
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

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"paintbackground"	"1"
			"paintBorder"	"1"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"26"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/alert"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c-50"
		"ypos"			"60"
		"zpos"			"13"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"205"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		"MOTD_TF2Button"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TF2Button"
			"xpos"			"cs-0.5"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"20"
			"proportionaltoparent" "1"
			
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
				"labelText"		"#MMenu_MOTD_URL"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"use_proportional_insets" "1"
				"textinsetx"		"0"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"command"		"url https://teamfortress.com"
				"proportionaltoparent" "1"
				"actionsignallevel"	"3"

				"navUp"			"MOTD_CloseButton"
				"navLeft"		"MOTD_PrevButton"
				"navRight"		"MOTD_NextButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"cyoa/cyoa_classchoice_icon"

					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}
			}
		}
		
		"MOTD_WatchStreamButton" //who cares about a twitch.tv quick link
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_WatchStreamButton"
			"xpos"			"5"
			"ypos"			"rs1.2"
			"zpos"			"11"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent" "1"

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
				"command"		"watch_stream"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"vo/null.mp3"
				"actionsignallevel" "3"
				"proportionaltoparent"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override" "0 0 0 0"

				"image_drawcolor"	"46 43 42 255"
				"image_armedcolor"	"235 226 202 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"replay/thumbnails/mainmenu/twitch"

					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}
			}
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r260"
		"ypos"			"40"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-295"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-293"
		"ypos"			"115"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"45"
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

		"border_default"    "customMainMenuButtonItems"
    	"border_armed"      "customMainMenuButtonItemsArmed"

		"defaultFgColor_override"	"ButtonLabelMM"
		"armedFgColor_override"	"ButtonLabelArmedMM"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/icons/weapons"
			"proportionaltoparent"	"1"
		}
	}
	
	"CharacterSetupButtonBG"
	{				
		"pin_to_sibling"	"CharacterSetupButton"
		"ControlName"	"ImagePanel"
		"fieldName"		"CharacterSetupButtonBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"35"
		"visible"		"1"
		"image"			"replay/thumbnails/mainmenu/button1"
		"drawcolor"		"ButtonMMShadow"
		"scaleimage"	"1"
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
		"xpos"			"c-293"
		"ypos"			"149"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"45"
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
		"border_default"    "customMainMenuButtonShop"
    	"border_armed"      "customMainMenuButtonShopArmed"
		
		"defaultFgColor_override"	"ButtonLabelMM"
		"armedFgColor_override"	"ButtonLabelArmedMM"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/icons/money"
			"proportionaltoparent"	"1"
		}
	}	
	
	"GeneralStoreButtonBG"
	{				
		"pin_to_sibling"	"GeneralStoreButton"
		"ControlName"	"ImagePanel"
		"fieldName"		"GeneralStoreButtonBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"35"
		"visible"		"1"
		"image"			"replay/thumbnails/mainmenu/button2"
		"drawcolor"		"ButtonMMShadow"
		"scaleimage"	"1"
	}
	
	"CustomSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CustomSettingsButton"
		"xpos"			"c-293"
		"ypos"			"183"
		"zpos"			"10"
		"wide"			"209"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_Options"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"textinsetx"	"45"
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
		"border_default"    "customMainMenuButtonOptions"
    	"border_armed"      "customMainMenuButtonOptionsArmed"

		"defaultFgColor_override"	"ButtonLabelMM"
		"armedFgColor_override"	"ButtonLabelArmedMM"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"11"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_options"
			"proportionaltoparent"	"1"
		}
	}	
	
	"CustomSettingsButtonBG"
	{				
		"pin_to_sibling"	"CustomSettingsButton"
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomSettingsButtonBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"35"
		"visible"		"1"
		"image"			"replay/thumbnails/mainmenu/button_options"
		"drawcolor"		"ButtonMMShadow"
		"scaleimage"	"1"
	}
	
	"OptionBlocker"
	{
		"ControlName"	"CexButton"
		"fieldName"		"OptionBlocker"
		"pin_to_sibling" "CustomSettingsButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"pin_to_sibling" "CustomSettingsButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"11"
		"wide"			"31"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"font"			"DefaultLarge"
		"textAlignment"	"north-east"
		"textinsety"	"-1"
		"textinsetx"	"2"
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

		"border_default"    "customMainMenuButtonAdvOptions"
    	"border_armed"      "customMainMenuButtonAdvOptionsArmed"

		"image_drawcolor"	"235 226 202 255"

		"defaultFgColor_override"	"ButtonLabelMM"
		"armedFgColor_override"	"ButtonLabelArmedMM"

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
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}
	}
	
	"TF2SettingsButtonBG"
	{				
		"pin_to_sibling"	"TF2SettingsButton"
		"ControlName"	"ImagePanel"
		"fieldName"		"TF2SettingsButtonBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"31"
		"visible"		"1"
		"image"			"replay/thumbnails/mainmenu/button_adv_options"
		"drawcolor"		"ButtonMMShadow"
		"scaleimage"	"1"
	}
	
	"ExpandableFriendsList"
	{
		"ControlName"                "CMatchHistoryEntryPanel"
		"xpos"			"c-300"
		"ypos"			"285"
		"zpos"			"10"
		"wide"			"225"
		"tall"			"135"

		"ignorescheme"                "1"

		"collapsed_height"            "135"
		"expanded_height"            "10"
		"resize_time"                "0.1"
		"expand_direction"			"up"

		"Container"        { "visible"        "0" }
		"BottomStats"    { "visible"        "0" }

		"toggle"
		{
			"ControlName"                    "CexImageButton"
			"fieldname"						"toggle"
			"Command"                        "toggle_collapse"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"11"

			"textinsetx"					"0"
			"textinsety"					"0"

			"labelText"	""

			"wide"							"10"
			"tall"							"10"

			"textAlignment"					"center"

			"paintBackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_expand"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}
		}

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"zpos"			"10"
			"wide"			"207"
			"tall"			"f20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"TitleLabel"
			{
				"wide"			"0"
				"tall"			"0"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"502"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"border"		"InnerShadowBorder"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"501"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override" "BackgroundDefault"

				"columns_count"	"2"
				"inset_x"		"0"
				"inset_y"		"5"
				"row_gap"		"2"
				"column_gap"	"0"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"103"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"r5"
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

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"0"
				"ypos"			"rs1-10"
				"zpos"			"499"
				"wide"			"f0"
				"tall"			"105"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}
		}
	}
	
	// "PartyChatPin"
	// {
	// 	"fieldName"				"PartyChatPin"
	// 	"ControlName"			"EditablePanel"
	// 	"visible"				"1"
	// 	"enabled"				"1"
	// 	"xpos"					"c-65"
	// 	"ypos"					"c445"
	// 	"zpos"					"1001"
	// 	"wide"					"1"
	// 	"tall"					"1"
	// }

	// "partychat"
	// {
	// 	"pin_to_sibling" 		"PartyChatPin"
	// }
	
	
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"8"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"BackgroundDefault"
		"tileImage"		"1"
	}

	"FooterLine"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"FooterShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterShadow"
		"xpos"			"-5"
		"ypos"			"418"
		"zpos"			"-5"
		"wide"			"1300"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"border"	"OuterShadowBorderThin"
		"tileImage"		"1"
	}

	//Jukebox buttons
	"PreviousMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PreviousMusicButton"
		"xpos"			"c117"
		"ypos"			"r42"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		
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
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent"	"1"

			"navUp"			"VRModeButton"
			"navLeft"		"CommentaryButton"
			"navRight"		"ReportBugButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

			"image_drawcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/reload"
				"scaleImage"	"1"
			}
		}
	}

	"NextMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NextMusicButton"
		"pin_to_sibling" 	"PreviousMusicButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine nextmusic"

			"navUp"			"VRModeButton"
			"navLeft"		"CommentaryButton"
			"navRight"		"ReportBugButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

			"image_drawcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"StopMusicButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StopMusicButton"
		"pin_to_sibling" 	"NextMusicButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
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
			"Command"		"engine play nomusic.mp3"

			"navUp"			"VRModeButton"
			"navLeft"		"CommentaryButton"
			"navRight"		"ReportBugButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

			"image_drawcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
			}
		}
	}
	
	"JukeboxButtonShadow"
	{				
		"pin_to_sibling"	"PreviousMusicButton"
		"ControlName"	"EditablePanel"
		"fieldName"		"JukeboxButtonShadow"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"9"
		"wide"			"69"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"ButtonMMShadow"
	}

	//Actions buttons
	"MOTDButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTDButton"
		"xpos"			"c-22"
		"ypos"			"r42"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
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

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

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
	
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"pin_to_sibling" 	"MOTDButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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
			
			"paintbackground"	"1"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

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
	
	"ActionButtonShadow"
	{				
		"pin_to_sibling"	"MOTDButton"
		"ControlName"	"EditablePanel"
		"fieldName"		"ActionButtonShadow"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"9"
		"wide"			"46"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"ButtonMMShadow"
	}

	//Misc buttons
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-300"
		"ypos"			"r42"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"

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
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"pin_to_sibling" 	"NewUserForumsButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"
		

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

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"pin_to_sibling" 	"CommentaryButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"
		

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
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"
		

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
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
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

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"

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
	
	"DemoButton"
	{
		"pin_to_sibling" 	"ReplayButton"
		"pin_to_sibling_corner"	"1"
		"ControlName"	"EditablePanel"
		"fieldname"		"DemoButton"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

			"image_drawcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConsoleButton"
		"pin_to_sibling" 	"DemoButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
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

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

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
	
	"MiscButtonShadow"
	{				
		"pin_to_sibling"	"NewUserForumsButton"
		"ControlName"	"EditablePanel"
		"fieldName"		"MiscButtonShadow"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"9"
		"wide"			"161"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"ButtonMMShadow"
	}
	
	//Hud button
	
	"HudButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudButton"
		"xpos"			"c298"
		"ypos"			"r42"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
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

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

			"image_drawcolor"	"235 226 202 255"
		
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5+1"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mainmenu/console"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"HudButtonShadow"
	{				
		"pin_to_sibling"	"HudButton"
		"ControlName"	"EditablePanel"
		"fieldName"		"JukeboxButtonShadow"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"9"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"ButtonMMShadow"
	}
	
	
	//Fix Buttons
	"ReloadButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReloadButton"
		"xpos"			"c206"
		"ypos"			"r42"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

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
	"ReloadSoundButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReloadSoundButton"
		"pin_to_sibling" 	"ReloadButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine snd_restart"

			"navUp"			"VRModeButton"
			"navLeft"		"CommentaryButton"
			"navRight"		"ReportBugButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

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
				"scaleImage"	"1"
			}
		}
	}

	"InvisButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InvisButton"
		"pin_to_sibling" 	"ReloadSoundButton"
		"pin_to_sibling_corner"	"1"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
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

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			

			"image_drawcolor"	"235 226 202 255"
		
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f2"
				"tall"			"f2"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"FixButtonShadow"
	{				
		"pin_to_sibling"	"ReloadButton"
		"ControlName"	"EditablePanel"
		"fieldName"		"FixButtonShadow"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"9"
		"wide"			"69"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"ButtonMMShadow"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	
	// In-game Special buttons

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-65"
		"ypos"			"125"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

			"image_drawcolor"	"235 226 202 255"

			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"pin_to_sibling"	"ReportPlayerButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"0"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"
			"border_default"	"MainMenuSubButtonBorderVertical"

			"image_drawcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"pin_to_sibling"	"CallVoteButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"24"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

			"image_drawcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	//DISABLED BUTTONS

	"ReportBugButton" //unused as for now
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"r25"
		"ypos"			"r25"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"paintBorder"	"1"
		"border_default"    "customMainMenuButtonDefault"
    	"border_armed"      "customMainMenuButtonArmed"

		"image_drawcolor"	"235 226 202 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}
	}
	
	"CoachPlayersButton" //Broken since MYM, can't join Casual servers
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"r25"
		"ypos"			"r50"
		"zpos"			"10"
		"wide"			"22"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"1"
		"paintBorder"	"0"
		"RoundedCorners"	"0"

		"defaultBgColor_override"	"ButtonMM"
		"armedBgColor_override"	"ButtonArmedMM"
		

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
			"image"			"icon_coach"
			"scaleImage"	"1"
		}
	}
	
	"RequestCoachButton" //See above
	{
		"pin_to_sibling"	"MutePlayersButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"r25"
		"ypos"			"r75"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"24"
		"visible"		"0"

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
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"paintBorder"	"0"
			"RoundedCorners"	"0"

			"defaultBgColor_override"	"ButtonMM"
			"armedBgColor_override"	"ButtonArmedMM"

			"image_drawcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
}
