"."
{	
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode" "0"
		"wide"			"f0"
		"tall"			"480"
	}

	"Background"
	{
		"visible"		"0"
		"enabled"		"0"		
	}

	"BackgroundShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"Cross"
	{
		"visible"		"0"
	}		
	
	"UberReadyCross"
	{
		"visible"		"0"	
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"c43"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"AdditionalValue"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c-38"
		"ypos"			"c39"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor"		"AdditionalValue"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
        "pin_to_sibling"    ""
		"xpos"			"cs-0.5"
		"ypos"			"c52"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"4"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
        "pin_to_sibling"    ""
		"xpos"			"c-22"
		"ypos"			"c52"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"4"					
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter1"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"4"					
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"4"							
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"4"					
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling" "ChargeMeter4"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"
	}
	
}
