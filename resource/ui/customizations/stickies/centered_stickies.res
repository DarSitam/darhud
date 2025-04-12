"Resource/UI/HudDemomanPipes.res"
{	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c30"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"visible"		"0"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"pin_to_sibling"	""
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"10"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
		}
			
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"pin_to_sibling"	"NumPipesLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"10"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
		}		

		"StickyBG"
		{
			"visible"		"0"		
		}		
		
		"StickyBGShadow"
		{
			"visible"		"0"			
		}
	}	
}
