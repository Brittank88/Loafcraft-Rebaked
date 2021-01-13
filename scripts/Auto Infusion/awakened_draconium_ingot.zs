val awakenedDraconium = mods.modularmachinery.RecipeBuilder.newBuilder("awakenedDraconiumIngot", "autoInfuser", 200);

awakenedDraconium.addEnergyPerTickInput(4000);
awakenedDraconium.addItemInput(<ore:ingotDesichalkos>);
awakenedDraconium.addItemInput(<extendedcrafting:material:48>);
awakenedDraconium.addItemInput(<draconicevolution:dragon_heart>);
awakenedDraconium.addItemInput(<draconicevolution:wyvern_core>);
awakenedDraconium.addItemInput(<bloodmagic:activation_crystal:1>);
awakenedDraconium.addManaInput(4000);
awakenedDraconium.addFluidInput(<liquid:alienis> * 3200);
awakenedDraconium.addFluidInput(<liquid:potentia> * 3200);
awakenedDraconium.addItemOutput(<draconicevolution:draconic_ingot>);

awakenedDraconium.build();