"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
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
		
		"if_multiple_trains"
		{
			"xpos"			"120"
			"ypos"			"123"
			"wide"			"170"
			"tall"			"10"
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
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"xpos"			"120"
			"ypos"			"123"
			"zpos"			"6"
			"wide"			"170"
			"tall"			"10"
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
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red_square"
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
			"xpos"			"108"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"121"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"121"
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
		"ypos"			"131"	
		"zpos"			"2"
		"wide"			"5"
		"tall"			"9"
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
		"tall"			"75"	
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"110"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"		
			"fgcolor"		"White"	
			"xpos"			"16"
			"ypos"			"58"	
			"zpos"			"2"
			"wide"			"21"
			"tall"			"11nna"
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
				"ypos"			"46"
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
			"xpos"			"14"
			"ypos"			"51"
			"zpos"			"1"
			"wide"			"23"
			"tall"			"23"
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
				"xpos"			"14"
				"ypos"			"51"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"14"
			"ypos"			"51"
			"zpos"			"1"
			"wide"			"23"
			"tall"			"23"
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
				"xpos"			"14"
				"ypos"			"85"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"0"
			"ypos"			"55"
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
				"xpos"			"0"
				"ypos"			"90"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"23"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
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
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"60²"
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
			"font"			"ItemFontAttribSmall"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"52"
			"zpos"			"2"
			"wide"			"53"
			"tall"			"22"
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
				"ypos"			"52"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"86"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"24"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"59"
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
				"fgcolor_override"			"White"
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
