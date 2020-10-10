recipes.remove(<bloodmagic:sacrificial_dagger>);

recipes.addShaped("sacrificialDagger", <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), [
	[null, <ore:runeFireB>, <ore:runeManaB>], 
	[<ore:runeWaterB>, <tconstruct:knife_blade>.withTag({Material: "bone"}), <ore:runeEarthB>], 
	[<ore:stickWood>, <ore:runeAirB>, null]
]);