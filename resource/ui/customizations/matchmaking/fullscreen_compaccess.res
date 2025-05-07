#base "fullscreen_sidepanel.res"

"Quickplay"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f70"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BG"
		"xpos"		"rs1"
		"ypos"		"0"
		"zpos"		"90"
		"wide"		"o2"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"image"	"replay/thumbnails/mainmenu/illustrations/2fort"
		"scaleImage"	"1"
	}		
	
	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"91"
		"wide"			"310"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"TransparentStripe"
	}
	
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"rs1"
		"ypos"		"25"
		"zpos"		"100"
		"wide"		"310"
		"tall"		"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#DAR_QuickplayTitle"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor_override"	"MainMenuLabel"
		
		"mouseinputenabled"	"0"
	}

	"quickplaycriteria"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"quickplaycriteria"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"310"
		"tall"			"f10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}
