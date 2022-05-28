"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG" //Ammo BG
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_bg_red"
		"scaleImage"	"0"	
		"teambg_2"		"replay/thumbnails/ammo_bg_red"
		"teambg_3"		"replay/thumbnails/ammo_bg_blu"	
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
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"8"
		"ypos"			"52"
		"zpos"			"2"
		"wide"			"80"
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
		"xpos"			"10"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"80"
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
		"xpos"			"100"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}
			
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"102"
		"ypos"			"62"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"HUDTextShadow"
	}					

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"xpos"			"8"
		"ypos"			"52"
		"zpos"			"2"
		"wide"			"80"
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
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"
		"xpos"			"10"
		"ypos"			"54"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HUDTextShadow"
		
	}									
}
