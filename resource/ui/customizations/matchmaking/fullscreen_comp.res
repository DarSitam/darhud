#base "fullscreen_sidepanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"		
		"wide"			"f85"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BG"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"90"
		"wide"		"o2"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"image"	"replay/thumbnails/mainmenu/illustrations/process"
		"scaleImage"	"1"

	}
	
	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"91"
		"wide"			"290"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"r300"
		"ypos"		"25"
		"zpos"		"99"
		"wide"		"300"
		"tall"		"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"center"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"MainMenuLabel"
		
		"mouseinputenabled"	"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"rs1-21"
		"ypos"			"30"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"o1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"r265"
		"ypos"			"40"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"ExpandableHowToPlay"
	{
		"ControlName"                "CMatchHistoryEntryPanel"
		"fieldName"		"ExpandableHowToPlay"
		"xpos"			"r280"
		"ypos"			"60"
		"zpos"			"101"
		"wide"			"272"
		"tall"			"430"
		"proportionaltoparent"	"1"

		"ignorescheme"                "1"

		"collapsed_height"            "20"
		"expanded_height"            "430"
		"resize_time"                "0.2"
		"expand_direction"			"down"

		"Container"        { "visible"        "0" }
		"BottomStats"    { "visible"        "0" }

		"toggle"
		{
			"ControlName"                    "CexButton"
			"fieldname"						"toggle"
			"Command"                        "toggle_collapse"
			"proportionaltoparent"	"1"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"11"

			"textinsetx"					"0"
			"textinsety"					"0"

			"wide"							"f0"
			"tall"							"20"
			
			"labeltext"						"#MMenu_CompetitiveAccess"
			"font"			"HudFontSmallBold"
			"textAlignment"					"center"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"340"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"BackgroundDefault"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_CompetitiveAccess"
				"textAlignment"	"center"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"f10"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}

			"Option1Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Option1Label"
				"font"			"HudFontSmallestBold"
				"labelText"		"#MMenu_CompetitiveAccessOption1"
				"textAlignment"	"center"
				"xpos"			"5"
				"ypos"			"25"
				"wide"			"f10"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}

			"Option1DescLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Option1DescLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#MMenu_CompetitiveAccessOption1_Desc"
				"textAlignment"	"north-west"
				"xpos"			"5"
				"ypos"			"40"
				"wide"			"f10"
				"tall"			"60"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}
			
			"Option1Panel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Option1Panel"
				"xpos"			"20"
				"ypos"			"90"
				"zpos"			"100"
				"wide"			"f40"
				"tall"			"p0.2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"1"

				"Frame"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"zpos"			"5"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
					"mouseinputenabled"	"0"
				}
				
				"Background"
				{
					"ControlName"	"EditablePanel"
					"fieldname"		"Background"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"PaintBackgroundType"	"0"
					"proportionaltoparent"	"1"

					"paintborder"	"1"
					"border"		"ReplayDefaultBorder"
				}

				"PremiumButton"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"PremiumButton"
					"xpos"			"0"
					"ypos"			"cs-0.5"
					"zpos"			"10"
					"wide"			"50"
					"tall"			"50"
					"visible"		"1"
					"enabled"		"1"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}

				"AndLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AndLabel1"
					"font"			"HudFontMediumBigBold"
					"labelText"		"+"
					"textAlignment"	"center"
					"xpos"			"p0.3"
					"ypos"			"0"
					"wide"			"p0.05"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override" "TanLight"
					"proportionaltoparent"	"1"
				}

				"PhoneButton"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"PhoneButton"
					"xpos"			"p0.35"
					"ypos"			"cs-0.5"
					"zpos"			"10"
					"wide"			"50"
					"tall"			"50"
					"visible"		"1"
					"enabled"		"1"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"mobile_phone"
				}

				"AndLabel2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AndLabel2"
					"font"			"HudFontMediumBigBold"
					"labelText"		"+"
					"textAlignment"	"center"
					"xpos"			"p0.65"
					"ypos"			"0"
					"wide"			"p0.05"
					"tall"			"f0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override" "TanLight"
					"proportionaltoparent"	"1"
				}

				"RankImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"RankImage"
					"xpos"			"p0.73"
					"ypos"			"cs-0.5"
					"zpos"			"10"
					"wide"			"50"
					"tall"			"50"
					"visible"		"1"
					"enabled"		"1"
					"proportionaltoparent"	"1"
					"scaleimage"	"1"
					"image"			"replay/thumbnails/mainmenu/lvl3badge"
				}
			}

			"Option2Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Option2Label"
				"font"			"HudFontSmallestBold"
				"labelText"		"#MMenu_CompetitiveAccessOption2"
				"textAlignment"	"center"
				"xpos"			"5"
				"ypos"			"160"
				"wide"			"f10"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}

			"Option2DescLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Option2DescLabel"
				"font"			"HudFontSmallest"
				"labelText"		"#MMenu_CompetitiveAccessOption2_Desc"
				"textAlignment"	"north-west"
				"xpos"			"5"
				"ypos"			"180"
				"wide"			"f10"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override" "TanLight"
				"proportionaltoparent"	"1"
			}

			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"20"
				"ypos"					"220"
				"zpos"					"100"
				"wide"					"f40"
				"tall"					"p0.2"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Competitive Matchmaking Official"
						"show_market"	"0"
					}
				}
			}
		}
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"rs1-15"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"350"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"BackgroundDefault"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"rs1-15"
		"ypos"			"r35"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}	
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"20"
		"ypos"			"rs1"
		"zpos"			"100"
		"wide"			"210"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Ladder_6v6"

		"show_model"	"1"
		"show_name"		"0"
		"show_type"		"0"
		"show_progress"	"1"

		"bgcolor_override"		"TransparentStripe"
	}
}
