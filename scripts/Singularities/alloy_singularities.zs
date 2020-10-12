val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");

// LV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:230> * 1, <extendedcrafting:singularity_custom:231> * 1, <extendedcrafting:singularity_custom:232> * 1, <extendedcrafting:singularity_custom:233> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:polycaprolactam> * 64000])
    .outputs(<extendedcrafting:singularity_custom:262> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// MV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:234> * 1, <extendedcrafting:singularity_custom:235> * 1, <extendedcrafting:singularity_custom:236> * 1, <extendedcrafting:singularity_custom:237> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:fiery_essence> * 64000])
    .outputs(<extendedcrafting:singularity_custom:263> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// HV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:238> * 1, <extendedcrafting:singularity_custom:239> * 1, <extendedcrafting:singularity_custom:240> * 1, <extendedcrafting:singularity_custom:241> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:titanium_tetrachloride> * 64000])
    .outputs(<extendedcrafting:singularity_custom:264> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// EV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:242> * 1, <extendedcrafting:singularity_custom:243> * 1, <extendedcrafting:singularity_custom:244> * 1, <extendedcrafting:singularity_custom:245> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:rocket_fuel_b> * 64000])
    .outputs(<extendedcrafting:singularity_custom:265> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// IV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:246> * 1, <extendedcrafting:singularity_custom:247> * 1, <extendedcrafting:singularity_custom:248> * 1, <extendedcrafting:singularity_custom:249> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:palladium_enriched_ammonia> * 64000])
    .outputs(<extendedcrafting:singularity_custom:266> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// LuV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:250> * 1, <extendedcrafting:singularity_custom:251> * 1, <extendedcrafting:singularity_custom:252> * 1, <extendedcrafting:singularity_custom:253> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:benzene> * 64000])
    .outputs(<extendedcrafting:singularity_custom:267> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// ZPM
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:254> * 1, <extendedcrafting:singularity_custom:255> * 1, <extendedcrafting:singularity_custom:256> * 1, <extendedcrafting:singularity_custom:257> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:rare_earth_hydroxides_solution> * 64000])
    .outputs(<extendedcrafting:singularity_custom:268> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();

// UV
mixer.recipeBuilder()
    .inputs(<extendedcrafting:singularity_custom:258> * 1, <extendedcrafting:singularity_custom:259> * 1, <extendedcrafting:singularity_custom:260> * 1, <extendedcrafting:singularity_custom:261> * 1)
    .fluidInputs([<liquid:uumatter> * 16000, <liquid:naquadria_cesiumfluoride> * 64000])
    .outputs(<extendedcrafting:singularity_custom:269> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();