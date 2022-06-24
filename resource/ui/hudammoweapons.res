"."
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c145"
		"ypos"	"r103"
		"xpos_minmode" "r170"
		"ypos_minmode" "r73"
		"zpos" 	"3"
		"wide"	"170"
		"tall"	"58"
	}
	"HudWeaponAmmoBG" //Ammo BG
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"-1"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"140"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_red"
		"scaleImage"	"0"
		"teambg_2"		"replay/thumbnails/ammo_red"
		"teambg_3"		"replay/thumbnails/ammo_blu"
	}

	"HudWeaponLowAmmoImage" //Low ammo BG
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"teambg_2"		""
		"teambg_3"		""
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"
	}

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"
		"xpos"			"2"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos"			"55"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"57"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"HUDTextShadow"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"8"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
		"fgcolor"		"White"

	}

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"

	}
}
