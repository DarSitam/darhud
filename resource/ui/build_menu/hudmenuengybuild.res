"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"fieldName" 	"MainBackground"
		"ControlName"	"EditablePanel"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"50 50 50 192"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"255 222 255 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"pin_to_sibling" "BuildIcon"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"		
		"icon"			"ico_build"
		"iconColor"		"HudShadow"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBigBold"
		"pin_to_sibling" "BuildIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"fgcolor"		"White"
		"xpos"			"5"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBigBold"
		"pin_to_sibling" "TitleLabel"
		"fgcolor"		"HudShadow"
		"xpos"			"-1"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"DefaultVerySmall"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"156"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"72"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"5"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"72"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"72"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"5"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"72"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"72"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"5"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"72"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"72"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"72"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"72"
		"ypos"			"97"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
}