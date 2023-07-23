#base "../hudmenueurekaeffect.res"

"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"paintbackground" "0"
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"140"
		"tall"			"107"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"100"
		"ypos"			"90"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}

	"BuildIcon"	
	{
		"iconColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{
		"fgcolor"		"0 255 0 255"
	}
	
	"CancelLabel"
	{
		"xpos"			"5"
		"fgcolor"		"0 255 0 255"
		"textAlignment"	"west"
	}
}