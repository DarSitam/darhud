"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"0"
		"rotation"		"2"

		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"70"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"labelText"		"X"

		if_left
		{
			"xpos"		"0"
			"labelText"		"<"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"35"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"west"
		"font"			"HudFontGiantBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"

		"armedFgColor_override"	"Orange"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"35"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"cs-0.5"
		"zpos"			"10000"
		"wide"			"36"
		"tall"			"240"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		">"
		"roundedcorners"	"5"

		"textAlignment"	"center"
		"font"			"HudFontGiantBold"

		"armedBgColor_override"	"ButtonArmed"
		"defaultBgColor_override"	"ButtonDefault"

		"armedFgColor_override"	"ButtonLabelArmed"
		"armedFgColor_override"	"ButtonLabelDefault"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"BackgroundDefault"
	}
}
