"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"159"
		"tall"			"44"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"upgradebutton_xpos"	"33"
		"upgradebutton_ypos"	"33"
		
		"skilltreebuttons_kv"
		{
			"wide"			"12"
			"tall"			"12"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"	
			
			"defaultFgColor_override"	"UpgradeDefaultFg"
			"defaultBgColor_override"	"UpgradeDefaultBg"
			"armedFgColor_override"		"UpgradeArmedFg"
			"armedBgColor_override"		"UpgradeArmedBg"
			"depressedFgColor_override"	"UpgradeDepressedFg"
			"depressedBgColor_override"	"UpgradeDepressedBg"
			"selectedFgColor_override"	"UpgradeSelectedFg"
			"selectedBgColor_override"	"UpgradeSelectedBg"
			"disabledfgcolor2_override"	"UpgradeDisabledFg"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"PaintBackgroundType" "0"
		"bgcolor_override"	"97 94 85 255"
	}
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Background"
		"xpos"		"-10"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"165"
		"tall"		"34"
		"visible"	"1"
		"enabled"	"1"
		"image"		"replay/thumbnails/mvm/upgrade_bg_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/mvm/upgrade_bg_red"
		"teambg_3"		"replay/thumbnails/mvm/upgrade_bg_blue"
	}
	"BackgroundShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"BackgroundShadow"
		"xpos"		"-43"
		"ypos"		"2"
		"zpos"		"-2"
		"wide"		"200"
		"tall"		"42"
		"visible"	"1"
		"enabled"	"1"
		"image"		"replay/thumbnails/scoreboard/score_left_shadow"
		"scaleImage"	"1"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"33"
		"tall"			"33"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "0"
		"bgcolor_override"	"235 226 202 255"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"pin_to_sibling"	"IconBorder"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"31"
		"tall"			"31"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"0"
		"ypos"			"33"
		"wide"			"32"
		"tall"			"13"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		""
		"textAlignment"	"center"
		"font"			"FontStorePromotion"
		"mouseinputenabled"	"0"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"33"
		"ypos"			"2"
		"wide"			"95"
		"tall"			"32"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		"textinsetx" "7"
		
		"labelText"		""
		"textAlignment"	"center-west"
		"font"			"FontStoreOriginalPrice"
	}
	
	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"PaintBackgroundType" "0"
		"bgcolor_override"	"117 114 103 255"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"138"
		"ypos"			"2"
		"wide"			"13"
		"tall"			"13"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"134"
		"ypos"			"19"
		"wide"			"13"
		"tall"			"13"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
}
