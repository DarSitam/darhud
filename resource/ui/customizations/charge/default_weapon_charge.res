"."
{
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r218"
		"xpos_minmode"	"c140"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"14"	
	}	

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"3"
        "zpos"          "1"
		"wide"			"75"
		"tall"			"4"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
        "bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"White"
	}

    "ChargeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_red"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/meter_red"
		"teambg_3"		"replay/thumbnails/meter_blue"			
	}

    "ChargeMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBGShadow"
		"pin_to_sibling" "ChargeMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_shadow"
		"scaleImage"	"1"	
	}
			
}