"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"30"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"153"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
 		"src_corner_height"	"22"				// pixels inside the image
 		"src_corner_width"	"22"
 	
 		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"5"
	}	
	
	"ProgressBarBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ProgressBarBG1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ProgressBarBG1"
		"xpos"			"30"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"153"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"255 255 255 255"
	}
}
