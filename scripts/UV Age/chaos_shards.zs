// Tiny Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:3>);
mods.inworldcrafting.ExplosionCrafting.explodeBlockRecipe(<draconicevolution:chaos_shard:3> * 5, <draconicevolution:chaos_shard>);

// Small Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:2>);
mods.thermalexpansion.Insolator.addRecipe(<draconicevolution:chaos_shard:2>, <draconicevolution:chaos_shard:3>, <thaumcraft:primordial_pearl>, 9000);

// Large Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:1>);
mods.thermalexpansion.Insolator.addRecipe(<draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:2>, <thaumcraft:primordial_pearl>, 9000);

// Chaos Shard
recipes.remove(<draconicevolution:chaos_shard>);
mods.thermalexpansion.Insolator.addRecipe(<draconicevolution:chaos_shard>, <draconicevolution:chaos_shard:1>, <thaumcraft:primordial_pearl>, 9000);
