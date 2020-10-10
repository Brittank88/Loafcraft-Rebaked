#loader gregtech

import mods.gregtech.material.MaterialRegistry;


val rawVoidmetal = MaterialRegistry.createIngotMaterial(537, "raw_voidmetal", 0x410056, "shiny", 3);
rawVoidmetal.addFlags(["GENERATE_ORE"]);