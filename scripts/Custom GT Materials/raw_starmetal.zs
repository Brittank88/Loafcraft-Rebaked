#loader gregtech

import mods.gregtech.material.MaterialRegistry;


val rawStarmetal = MaterialRegistry.createIngotMaterial(536, "raw_starmetal", 0x4600B2, "shiny", 3);
rawStarmetal.addFlags(["GENERATE_ORE"]);