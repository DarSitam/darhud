
"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-50"
		"ypos"			"r56"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ctf/ctf_left"
		"scaleImage"	"1"	
	}

	"LeftSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBGShadow"
		"xpos"			"c-50"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ctf/ctf_left_shadow"
		"scaleImage"	"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r56"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ctf/ctf_right"
		"scaleImage"	"1"	
	}	
	
	"RightSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBGShadow"
		"xpos"			"c0"
		"ypos"			"r46"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ctf/ctf_right_shadow"
		"scaleImage"	"1"
	}
		
	"OutlineBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-50"
		"ypos"			"r68"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"		
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"pin_to_sibling" "BlueScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"HUDShadow"	
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c11"
		"ypos"			"r68"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"White"				
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"pin_to_sibling" "RedScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"HUDShadow"	
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r36"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmallest"
			"fgcolor"		"White"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
			"scaleImage"	"1"
		}	
	}
}