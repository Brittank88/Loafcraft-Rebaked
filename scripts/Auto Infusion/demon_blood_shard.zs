val demonBloodShard = mods.modularmachinery.RecipeBuilder.newBuilder("demonBloodShard", "autoInfuser", 200);

demonBloodShard.addEnergyPerTickInput(4000);
demonBloodShard.addItemInput(<bloodmagic:blood_shard>);
demonBloodShard.addItemInput(<bloodmagic:item_demon_crystal:4>);
demonBloodShard.addItemInput(<bloodmagic:item_demon_crystal:3>);
demonBloodShard.addItemInput(<bloodmagic:item_demon_crystal:2>);
demonBloodShard.addItemInput(<bloodmagic:item_demon_crystal:1>);
demonBloodShard.addManaInput(4000);
demonBloodShard.addFluidInput(<liquid:spiritus> * 3200);
demonBloodShard.addFluidInput(<liquid:vinculum> * 3200);
demonBloodShard.addItemOutput(<bloodmagic:blood_shard:1>);

demonBloodShard.build();