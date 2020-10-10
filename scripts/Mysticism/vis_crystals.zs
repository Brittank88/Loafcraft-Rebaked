val sifter = mods.gregtech.recipe.RecipeMap.getByName("sifter");
sifter.recipeBuilder()
     .inputs(<thaumcraft:salis_mundus> * 1)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), 2500, 500)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 2500, 500)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), 2500, 500)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 2500, 500)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), 2500, 500)
     .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 2500, 500)
     .duration(200)
     .EUt(16)
     .buildAndRegister();