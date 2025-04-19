#base "fullscreen_SidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"		
		"wide"			"f85"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-330"
		"ypos"		"cs-0.5"
		"zpos"		"1"
		"wide"		"180"
		"tall"		"230"
		"visible"	"1"
		"enabled"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"155"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"PlayForBraggingRightsExplanationShadow"
		{
			"wide"			"f0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"100"
		"wide"		"180"
		"tall"		"230"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"cs-0.5"
			"ypos"			"155"
			"zpos"			"20"
			"tall"			"25"
			"wide"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"LearnMoreButton"
			"NavLeft"		"PlayNowButton"
			"NavRight"		"StartPartyButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
	
	"PotatoTf"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PotatoTf"
		"xpos"		"c105"
		"ypos"		"cs-0.5"
		"zpos"		"1"
		"wide"		"180"
		"tall"		"230"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"PotatoTfImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PotatoTfImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"replay/thumbnails/mainmenu/illustrations/potatotf"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"155"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Potato.tf"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"url https://potato.tf/matchmaking/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"180"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		
		"PlayForBraggingRightsExplanationShadow"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanationShadow"
			"font"			"HudFontSmall"
			"fgcolor_override"	"Black"
			"textAlignment"	"center"
			"pin_to_sibling"	"PlayForBraggingRightsExplanation"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"50"
			"centerwrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}	
	
	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"5"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"cs-0.5"
		"zpos"			"10000"
		"wide"			"25"
		"tall"			"200"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		">"

		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"

		"RoundedCorners"	"5"

		"armedBgColor_override"	"ButtonArmed"
		"defaultBgColor_override"	"ButtonDefault"

		"armedFgColor_override"	"ButtonLabelArmed"
		"armedFgColor_override"	"ButtonLabelDefault"
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}
