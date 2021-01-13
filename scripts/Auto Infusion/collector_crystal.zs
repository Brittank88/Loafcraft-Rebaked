val collectorCrystal = mods.modularmachinery.RecipeBuilder.newBuilder("collectorCrystal", "autoInfuser", 200);

collectorCrystal.addEnergyPerTickInput(4000);
collectorCrystal.addItemInput(<astralsorcery:itemrockcrystalsimple>);
collectorCrystal.addItemInput(<ore:gemAquamarine>);
collectorCrystal.addItemInput(<ore:gemAquamarine>);
collectorCrystal.addItemInput(<astralsorcery:itemusabledust>);
collectorCrystal.addItemInput(<astralsorcery:itemusabledust>);
collectorCrystal.addItemInput(<bloodmagic:component:11>);
collectorCrystal.addItemInput(<bloodmagic:component:11>);
collectorCrystal.addItemInput(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));
collectorCrystal.addItemInput(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}));
collectorCrystal.addManaInput(4000);
collectorCrystal.addFluidInput(<liquid:lux> * 5000);
collectorCrystal.addFluidInput(<liquid:auram> * 2500);
collectorCrystal.addItemOutput(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas", crystalProperties: {collectiveCapability: 100, size: 400, fract: 0, purity: 100, sizeOverride: -1 as long}, collectorType: 0}}));

collectorCrystal.build();