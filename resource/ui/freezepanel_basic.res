#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	"itempanel"
	{
		"xpos"			"r200"
		"ypos"			"r110"
	}		
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-130"
		"ypos"			"c100"		
		"wide"			"260"
		"tall"			"80"
		"visible"		"1"

		"FreezePanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FreezePanelBG1"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/meter_blue"
			"scaleImage"	"1"	
			"teambg_1"		"replay/thumbnails/meter_blue"
			"teambg_2"		"replay/thumbnails/meter_blue"
			"teambg_3"		"replay/thumbnails/meter_red"
			"proportionaltoparent"	"1"
		}
		
		"FreezePanelBG1Shadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG1Shadow"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"-1"
			"wide"			"260"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/meter_shadow"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"TF2Default"
			"fgcolor_override"		"GeneralLabel"
			"xpos"			"54"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"south-west"
			"dulltext"		"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"2"
			"ypos"			"-9"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HealthWarning"
			"TextColor"		"HealthNormal"
			"proportionaltoparent"	"1"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"fgcolor_override"		"GeneralLabel"
			"font"			"HudFontSmall"
			"xpos"			"100"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"54"
			"ypos"			"14"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
			"proportionaltoparent"	"1"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c-80"
			"ypos"			"35"		
			"wide"			"160"
			"tall"			"35"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"NemesisPanelBG1"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"
				"proportionaltoparent"	"1"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"35"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"f40"
				"tall"			"f0"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"f40"
				"tall"			"f0"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
