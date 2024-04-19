"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"zpos"			"0"
		"wide"			"275"
		"tall"			"60"
		"proportionaltoparent" "1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 192"
	}
	
	"Divider"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Divider"
		"xpos"			"cs-0.5"
		"ypos"			"c90"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/square_red"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/square_red"
		"teambg_3"		"replay/thumbnails/square_blue"	
		"alpha"			"255"
		"proportionaltoparent" "1"
	}	

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"c-142"
		"ypos"			"c85"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"GeneralLabel"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"pin_to_sibling" "SpyIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"fgcolor"		"GeneralLabel"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"pin_to_sibling" "TitleLabel"
		"fgcolor"		"GeneralShadow"
		"xpos"			"-1"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
		
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"55"
		"tall"			"130"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"selection_image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"33"
			"tall"			"39"		
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"hud_menu_item_bg"
			"iconColor"		"255 215 0 255"
		}
	}
		
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"c-135"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"c-135"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"c-105"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"c-105"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"c-75"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"c-75"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"c-45"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"c-45"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"cs-0.5-3"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"cs-0.5-3"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"c13"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"c13"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"c43"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"c43"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"c73"
		"ypos"			"c126"
		"zpos"			"12"	
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"c73"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"c103"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"c103"
		"ypos"			"c126"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
	}

	
	"TeamToggleHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"TeamToggleHintIcon"
		"xpos"			"c-50"		
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "TeamToggleHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DisguiseHintIcon"
		"xpos"			"c-132"		
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "DisguiseHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"70"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
		
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"c76"		
		"ypos"			"c160"
		"zpos"			"11"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "CancelHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"c-158"
		"ypos"			"c130"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"c138"
		"ypos"			"c130"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
}