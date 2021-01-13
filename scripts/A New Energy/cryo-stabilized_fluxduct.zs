recipes.remove(<thermaldynamics:duct_0:9>);

recipes.addShaped("cryoStabilizedFluxductEmpty", <thermaldynamics:duct_0:9>, [
	[<ore:alloyUltimate>, <gtadditions:ga_transparent_casing:4>, <ore:alloyUltimate>], 
	[<gtadditions:ga_transparent_casing:4>, <thermaldynamics:duct_0:4>, <gtadditions:ga_transparent_casing:4>], 
	[<ore:alloyUltimate>, <gtadditions:ga_transparent_casing:4>, <ore:alloyUltimate>]
]);

val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
fluid_canner.recipeBuilder()
    .inputs(<thermaldynamics:duct_0:9> * 1)
    .fluidInputs([<liquid:cryotheum> * 500])
    .outputs(<thermaldynamics:duct_0:5> * 1)
    .duration(60)
    .EUt(500)
    .buildAndRegister();