import mods.jei.JEI;

recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>,
 [[null, null, null],
  [<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],
  [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);

<ore:paper>.add(<gravestone:death_info>);

recipes.addShaped("CTWeb",<minecraft:web>,
	[	[<ore:string>, <ore:slimeball>, <ore:string>],
		[<ore:slimeball>, <ore:string>, <ore:slimeball>],
		[<ore:string>, <ore:slimeball>, <ore:string>]	]);
		
recipes.addShaped("CTSponge",<minecraft:sponge>,
	[	[null, <ore:dustWood>, null],
		[<ore:dustWood>, <minecraft:wool:*>, <ore:dustWood>],
		[null, <ore:dustWood>, null]	]);
		
recipes.addShaped("CTCokeBlock", <chisel:block_coal_coke2:1>,
	[	[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>],
		[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>],
		[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>]	]);

val shell = <minecraft:shulker_shell>.withTag({display: {Name:"Artificial Shulker Shell", Lore: ["Plastics Made It Possible"]}});
mods.jei.JEI.addItem(shell);
recipes.addShaped("CTShulkerShell", shell,
	[	[<contenttweaker:plasticpurple>, <contenttweaker:plasticpurple>, <contenttweaker:plasticpurple>],
		[<contenttweaker:plasticpurple>, null, <contenttweaker:plasticpurple>]	]);

recipes.addShapeless("CTDeathNotebook",<contenttweaker:deathbook>, [<ore:paper>,<ore:paper>,<ore:paper>,<minecraft:rotten_flesh>]);

recipes.addShapeless("CTCrystalLatice", <contenttweaker:crystallattice>, [<ore:sand>,<minecraft:sugar>]);