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