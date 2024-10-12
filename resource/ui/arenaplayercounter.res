//#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}	
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
	
		"BlueScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreValueContainer"
			"xpos"			"c-55"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"40"
			"visible"		"1"

		
			"background"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/counter_blue"
			}		
			
			"backgroundshadow"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"backgroundshadow"
				"xpos"			"5"
				"ypos"			"2"
				"zpos"			"-1"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/counter_shadow"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"ObjectiveLabel"
			}	
			"ScoreShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"21"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"ObjectiveShadow"
			}
			
			"playerimage"
			{
				"ControlName"	"ImagePanel"		
				"fieldName"		"playerimage"
				"xpos"			"12"
				"ypos"			"4"
				"zpos"			"3"
				"wide"			"8"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"capture_icon_white"
				"scaleImage"	"1"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreValueContainer"
			"xpos"			"c-5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
		
			"background"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/counter_reverse_red"
			}		
			
			"backgroundshadow"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"backgroundshadow"
				"xpos"			"5"
				"ypos"			"2"
				"zpos"			"-1"
				"wide"			"50"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/counter_reverse_shadow"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"ObjectiveLabel"
			}	
			
			"Scoreshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"9"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"23"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%score%"
				"textAlignment"	"center"
				"fgcolor"		"ObjectiveShadow"
			}
		
			"playerimage"
			{
				"ControlName"	"ImagePanel"		
				"fieldName"		"playerimage"
				"xpos"			"40"
				"ypos"			"4"
				"zpos"			"3"
				"wide"			"8"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"capture_icon_white"
				"scaleImage"	"1"
			}			
		}
	}
}