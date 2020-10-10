recipes.remove(<techguns:guidedmissilelauncher>);
recipes.remove(<techguns:guidedmissilelauncher>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}));

recipes.addShaped("guidedMissileLauncherEmpty", <techguns:guidedmissilelauncher>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:blockGlassHardened>, <ore:circuitExtreme>], 
	[null, <techguns:itemshared:39>, <techguns:itemshared:39>], 
	[null, <techguns:itemshared:35>, null]
]);

recipes.addShaped("guidedMissileLauncherFull", <techguns:guidedmissilelauncher>.withTag({ammo: 1 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:blockGlassHardened>, <ore:circuitExtreme>], 
	[<techguns:itemshared:7>, <techguns:itemshared:39>, <techguns:itemshared:39>], 
	[null, <techguns:itemshared:35>, null]
]);