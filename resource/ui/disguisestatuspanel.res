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
		"wide"		"165"
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
		"xpos"			"-6"
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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"160"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/disguise_red"
		"teambg_3"		"replay/thumbnails/disguise_blue"
	}

	"DisguiseStatusBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGShadow"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"160"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise_shadow"
		"scaleImage"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallest"
		"fgcolor_override" 		"GeneralLabel"
		"xpos"			"55"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"TF2Default"
		"fgcolor_override" 		"GeneralLabel"
		"xpos"			"55"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"10"
		"ypos"			"-10"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"		"HealthNormal"
	}	
	
}
