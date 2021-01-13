val biothaumicMind = mods.modularmachinery.RecipeBuilder.newBuilder("biothaumicMind", "autoInfuser", 200);

biothaumicMind.addEnergyPerTickInput(4000);
biothaumicMind.addItemInput(<thaumcraft:mind>);
biothaumicMind.addItemInput(<thaumcraft:brain>);
biothaumicMind.addItemInput(<thaumcraft:mechanism_complex>);
biothaumicMind.addManaInput(4000);
biothaumicMind.addFluidInput(<liquid:cognitio> * 5000);
biothaumicMind.addFluidInput(<liquid:machina> * 2500);
biothaumicMind.addItemOutput(<thaumcraft:mind:1>);

biothaumicMind.build();