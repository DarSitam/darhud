"Resource/UI/ItemModelPanel.res"
{
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"
		"ypos"		"r70"
		"zpos"		"9"
		"wide"		"500"
		"tall"		"200"
	}

	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"		
		"wide"			"100"
		"tall"			"100"
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

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-344"
		"ypos"			"12"
		"xpos_minmode"	"3"
		"ypos_minmode"	"44"
		"zpos"			"-1"
		"wide"			"135"
		"tall"	 		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/spy_disguise_red"
		"scaleImage"	"1"
		"teambg_1"		"../hud/spy_disguise_red"
		"teambg_2"		"../hud/spy_disguise_red"
		"teambg_3"		"../hud/spy_disguise_blue"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"c-305"
		"ypos"			"12"
		"xpos_minmode"	"43"
		"ypos_minmode"	"47"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"HudFontSmallest"
		//"font_minmode"	"TFFontMedium"
		"xpos"			"c-305"
		"ypos"			"27"
		"xpos_minmode"	"43"
		"ypos_minmode"	"58"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-338"
		"ypos"			"9"
		"xpos_minmode"	"10"
		"ypos_minmode"	"44"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
