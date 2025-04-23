"Resource/UI/ItemModelPanel.res"
{
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"60"
		"ypos"		"r30"
		"xpos_minmode"	"c-290"
		"zpos"		"9"
		"wide"		"180"
		"tall"		"28"
	}

	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"-5"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"GeneralLabel"
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"170"
		"tall"	 		"f3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/disguise_red"
		"teambg_3"		"replay/thumbnails/disguise_blue"
		"proportionaltoparent"	"1"
	}

	"DisguiseStatusBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGShadow"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"170"
		"tall"	 		"f3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise_shadow"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"ScoreboardSmall"
		"fgcolor_override" 		"GeneralLabel"
		"xpos"			"65"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"f65"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"ScoreboardSmall"
		"fgcolor_override" 		"GeneralLabel"
		"xpos"			"65"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"f65"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"15"
		"ypos"			"cs-0.5-1"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"		"HealthNormal"
		"proportionaltoparent"	"1"
	}	
	
}
