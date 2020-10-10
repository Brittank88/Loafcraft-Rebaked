recipes.remove(<astralsorcery:itemwand>.withTag({astralsorcery: {}}));

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand");

recipes.addShaped("resonatingWand", <astralsorcery:itemwand>.withTag({astralsorcery: {}}), [
	[null, <ore:gemAquamarine>, <ore:manaPearl>], 
	[null, <ore:stickInfuscolium>, <ore:gemAquamarine>], 
	[<ore:stickInfuscolium>, null, null]
]);