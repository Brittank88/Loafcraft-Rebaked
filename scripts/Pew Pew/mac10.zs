recipes.remove(<techguns:mac10>);

recipes.addShaped("mac10Empty", <techguns:mac10>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:platePlastic>, <ore:nuggetIron>], 
	[<techguns:itemshared:39>, <techguns:itemshared:34>, <ore:nuggetIron>], 
	[null, <techguns:itemshared:10>, null]
]);

recipes.addShaped("mac10Full", <techguns:mac10>.withTag({ammo: 32 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:platePlastic>, <ore:nuggetIron>], 
	[<techguns:itemshared:39>, <techguns:itemshared:34>, <ore:nuggetIron>], 
	[null, <techguns:itemshared:9>, null]
]);