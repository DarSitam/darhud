"resource/ui/hudarenavscript.res"
{
  "ObjectiveStatusRobotDestruction"
  {
    "wide"          "f0"
    "tall"          "f0"
    "zpos"          "2"
  }
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-75"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_blue"
		"scaleImage"	"1"
	}

	"LeftSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBGShadow"
		"xpos"			"c-75"
		"ypos"			"r37"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_shadow"
		"scaleImage"	"1"	
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c15"
		"ypos"			"r39"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_reverse_red"
		"scaleImage"	"1"
	}

	"RightSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBGShadow"
		"xpos"			"c15"
		"ypos"			"r37"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_reverse_shadow"
		"scaleImage"	"1"
	}

  "OutlineBG" //disabled outline
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}

  "PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r12"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"GeneralLabel"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

  "ScoreContainer"
  {
    "fieldName"             "ScoreContainer"
    "ControlName"           "EditablePanel"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "10"
    "wide"                  "f0"
    "tall"                  "f0"
    "scaleimage"            "0"
    "visible"               "1"
    "enabled"               "1"

    "BlueScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "BlueScoreValueContainer"
      "xpos"			"c-77"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"65"
		"tall"			"35"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "8"
        "wide"                  "65"
        "tall"                  "35"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%score%"
        "font"                  "HudFontMediumBigBold"
        "fgcolor"               "ObjectiveLabel"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
		"pin_to_sibling"			"Score"
        "xpos"                  "0"
        "ypos"                  "-2"
        "zpos"                  "7"
        "wide"                  "65"
        "tall"                  "35"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%score%"
        "font"                  "HudFontMediumBigBold"
        "fgcolor"               "ObjectiveShadow"
        "proportionalToParent"  "1"
      }
    }

    "RedScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "RedScoreValueContainer"
      "xpos"                  "c13"
      "ypos"                  "r45"
      "zpos"                  "0"
      "wide"                  "65"
      "tall"                  "35"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "8"
        "wide"                  "65"
        "tall"                  "35"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%score%"
        "font"                  "HudFontMediumBigBold"
        "fgcolor"               "ObjectiveLabel"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
		"pin_to_sibling"			"Score"
        "xpos"                  "0"
        "ypos"                  "-2"
        "zpos"                  "7"
        "wide"                  "65"
        "tall"                  "35"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%score%"
        "font"                  "HudFontMediumBigBold"
        "fgcolor"               "ObjectiveShadow"
        "proportionalToParent"  "1"
      }
    }

    "ProgressBarContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "ProgressBarContainer"
      "xpos"                  "cs-0.5"
      "ypos"                  "35"
      "zpos"                  "-10"
      "wide"                  "f0"
      "tall"                  "50"
      "visible"               "1"

      "background_blue"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background_blue"
			"xpos"			"c-52"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_blue"
		}
		
		"backgroundshadow_blue"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow_blue"
			"pin_to_sibling"	"background_blue"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_shadow"
		}

		"playerimage_blue"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage_blue"
			"pin_to_sibling"	"background_blue"
			"xpos"			"-8"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}

      "EscrowBlue"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlue"
		"pin_to_sibling"			"background_blue"
        "xpos"                  "-20"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "30"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "ObjectiveLabel"
        "proportionalToParent"  "1"
      }

      "EscrowBlueShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowBlueShadow"
		"pin_to_sibling"			"EscrowBlue"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "4"
        "wide"                  "30"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%blue_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "ObjectiveShadow"
        "proportionalToParent"  "1"
      }

      "background_red"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background_red"
			"xpos"			"c2"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_reverse_red"
		}
      "backgroundshadow_red"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow_red"
			"pin_to_sibling"	"background_red"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_reverse_shadow"
		}

      "playerimage_red"
      {
        "ControlName"           "ImagePanel"
        "fieldName"             "playerimage_red"
		"pin_to_sibling"			"background_red"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topright"
        "xpos"                  "-8"
        "ypos"                  "-3"
        "zpos"                  "3"
        "wide"                  "8"
        "tall"                  "16"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "capture_icon_white"
        "scaleImage"            "1"
      }

      "EscrowRed"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRed"
		"pin_to_sibling"			"background_red"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topright"
        "xpos"                  "-20"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "30"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "ObjectiveLabel"
        "proportionalToParent"  "1"
      }

      "EscrowRedShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "EscrowRedShadow"
		"pin_to_sibling"			"EscrowRed"
        "xpos"                  "-1"
        "ypos"                  "-1"
        "zpos"                  "4"
        "wide"                  "30"
        "tall"                  "23"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "center"
        "labelText"             "%red_escrow%"
        "font"                  "HudFontMediumSmallBold"
        "fgcolor"               "ObjectiveShadow"
        "proportionalToParent"  "1"
      }
    }
  }
}
