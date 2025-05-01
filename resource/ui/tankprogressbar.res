"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"192"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"23"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"159"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"Image"			"replay/thumbnails/boss_bar/carrier/boss_bar"
	}	
	
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"189"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"Image"			"replay/thumbnails/boss_bar/carrier/boss_bar_surround"
	}

	"ProgressBarBGShadow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBGShadow"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"189"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"Image"			"replay/thumbnails/boss_bar/boss_bar_surround_shadow"
	}
}
