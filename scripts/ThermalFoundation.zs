import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Refinery;

//RF Cost to Pulverize Plates and Gears back to Dust
val RFCOST = 1500 as int;

val foundationDusts = [<thermalfoundation:material:0>,<thermalfoundation:material:1>,<thermalfoundation:material:64>,<thermalfoundation:material:65>,<thermalfoundation:material:66>,<thermalfoundation:material:67>,<thermalfoundation:material:68>,<thermalfoundation:material:69>,<thermalfoundation:material:70>,<thermalfoundation:material:71>,<thermalfoundation:material:72>,<thermalfoundation:material:96>,<thermalfoundation:material:97>,<thermalfoundation:material:98>,<thermalfoundation:material:99>,<thermalfoundation:material:100>,<thermalfoundation:material:101>,<thermalfoundation:material:102>,<thermalfoundation:material:103>,<redstonearsenal:material:0>] as IItemStack[];

val foundationGears = [<thermalfoundation:material:24>,<thermalfoundation:material:25>,<thermalfoundation:material:256>,<thermalfoundation:material:257>,<thermalfoundation:material:258>,<thermalfoundation:material:259>,<thermalfoundation:material:260>,<thermalfoundation:material:261>,<thermalfoundation:material:262>,<thermalfoundation:material:263>,<thermalfoundation:material:264>,<thermalfoundation:material:288>,<thermalfoundation:material:289>,<thermalfoundation:material:290>,<thermalfoundation:material:291>,<thermalfoundation:material:292>,<thermalfoundation:material:293>,<thermalfoundation:material:294>,<thermalfoundation:material:295>,<redstonearsenal:material:96>] as IItemStack[];

val foundationPlates = [<thermalfoundation:material:32>,<thermalfoundation:material:33>,<thermalfoundation:material:320>,<thermalfoundation:material:321>,<thermalfoundation:material:322>,<thermalfoundation:material:323>,<thermalfoundation:material:324>,<thermalfoundation:material:325>,<thermalfoundation:material:326>,<thermalfoundation:material:327>,<thermalfoundation:material:328>,<thermalfoundation:material:352>,<thermalfoundation:material:353>,<thermalfoundation:material:354>,<thermalfoundation:material:355>,<thermalfoundation:material:356>,<thermalfoundation:material:357>,<thermalfoundation:material:358>,<thermalfoundation:material:359>,<redstonearsenal:material:128>] as IItemStack[];

for i, dust in foundationDusts {	
mods.thermalexpansion.Pulverizer.addRecipe(dust, foundationPlates[i], RFCOST);
mods.thermalexpansion.Pulverizer.addRecipe(dust * 4, foundationGears[i], RFCOST, <minecraft:iron_ingot>, 20);
}

//Essence to Experience conversion
mods.thermalexpansion.Refinery.addRecipe(<liquid:essence> * 100, null,<liquid:experience> * 100, 2500);
mods.thermalexpansion.Refinery.addRecipe(<liquid:experience> * 100, null,<liquid:essence> * 100, 2500);


