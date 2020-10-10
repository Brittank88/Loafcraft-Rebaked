recipes.remove(<techguns:aug>);

recipes.addShaped("augEmpty", <techguns:aug>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], 
	[<techguns:itemshared:39>, <techguns:itemshared:34>, <techguns:itemshared:43>], 
	[<ore:platePlastic>, null, <techguns:itemshared:14>]
]);


recipes.addShaped("augFull", <techguns:aug>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], 
	[<techguns:itemshared:39>, <techguns:itemshared:34>, <techguns:itemshared:43>], 
	[<ore:platePlastic>, null, <techguns:itemshared:13>]
]);