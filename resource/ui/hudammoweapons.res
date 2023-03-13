"."
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c133"
		"ypos"	"r103"
		"xpos_minmode" "r201"
		"ypos_minmode" "r72"
		"zpos" 	"3"
		"wide"	"250"
		"tall"	"58"
	}

	"HudWeaponAmmoBG" //Ammo BG
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"212"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_red"
		"scaleImage"	"0"
		"teambg_2"		"replay/thumbnails/ammo_red"
		"teambg_3"		"replay/thumbnails/ammo_blue"
	}

	"HudWeaponAmmoBGShadow" //Ammo BG Shadow
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBGShadow"
		"xpos"			"3"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"212"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_shadow"
		"scaleImage"	"0"
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

	"BulletIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BulletIcon"
		"xpos"			"160"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/bullet"
		"scaleImage"	"0"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"14"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"font"			"HudClassHealth"
		"fgcolor"		"White"
	}

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"
		"xpos"			"16"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"font"			"HudClassHealth"
		"fgcolor"		"HUDTextShadow"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos"			"77"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"79"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"HUDTextShadow"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"38"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"font"			"HudClassHealth"
		"fgcolor"		"White"

	}

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"40"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"font"			"HudClassHealth"
		"fgcolor"		"HUDTextShadow"

	}
}
