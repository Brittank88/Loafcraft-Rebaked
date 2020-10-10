val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
	.inputs(<thaumcraft:salis_mundus> * 1, <ore:dustGlowstone> * 1, <ore:dustCryotheum> * 1, <ore:dustPyrotheum> * 1)
	.fluidInputs([<liquid:lifeessence> * 1000, <liquid:astralsorcery.liquidstarlight> * 1000])
	.fluidOutputs([<liquid:mana> * 2000])
	.duration(120)
	.EUt(512)
	.buildAndRegister();