"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"r155"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"160"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"130"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/payload/cart_track"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"123"
		}
		
		"if_single_with_hills"
		{
			// "ypos"			"0"
			// "tall"			"10"
			// "image"			"replay/thumbnails/payload/cart_track"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"cs-0.5"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"170"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"c-97"
		"ypos"			"129"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue_square"
		"paintBackground"	"1"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"TanLight"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		
		"if_team_red"
		{
			"image"			"replay/thumbnails/icons/house_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_square"
		}		
		
		"if_multiple_trains"
		{
			"ypos"			"122"
		}
		
		"if_multiple_trains_top"
		{
		}
		
		"if_multiple_trains_bottom"
		{
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"-1"	
		"ypos"			"130"	
		"zpos"			"2"
		"wide"			"5"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"60"	
			"ypos"			"123"	
			"zpos"			"5"	
			"wide"			"5"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"1"
		"ypos"			"56"
		"zpos"			"2"
		"wide"			"52"	
		"tall"			"110"	
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmall"		
			"fgcolor"		"MainMenuLabel"	
			"xpos"			"12"
			"ypos"			"49"
			"zpos"			"2"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"30"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"11"
			"ypos"			"48"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/payload/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/payload/cart_red"
			}
			
			"if_multiple_trains"
			{
				//"ypos"			"46"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"11"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/payload/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/payload/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"ypos"			"84"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"0"
			"ypos"			"54"
			"zpos"			"0"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"90"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"20"
			"ypos"			"57"
			"zpos"			"2"
			"wide"			"11"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"wide"			"11"
				"tall"			"11"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"57"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"93"
			}	
		}
		
		"CapPlayerImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"fgcolor"		"MainMenuLabel"
			"xpos"			"11"
			"ypos"			"48"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"84"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"20"
			"ypos"			"57"
			"zpos"			"2"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay\thumbnails\icons\block"
			"drawcolor"	"TanLight"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
			}

			"if_team_red"
			{
				//"drawcolor"	"73 108 215 255"
			}

			"if_team_blue"
			{
				//"drawcolor"	"215 61 59 255"
			}
			
			"if_multiple_trains_top"
			{
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"93"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"	
			"zpos"				"20"
			"wide"				"35"		
			"tall"				"42"		
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"10"			
				"wide"			"35"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"			
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"TF2Default"
				"textAlignment"		"center"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"36"
				"tall"				"35"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"fgcolor_override"			"MainMenuLabel"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{		
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"6"
				"ypos"			"7"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
