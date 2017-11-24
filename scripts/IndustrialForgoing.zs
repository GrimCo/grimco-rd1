var enchantRefine = <industrialforegoing:enchantment_refiner>;
var laserDrill = <industrialforegoing:laser_drill>;
var laserBase = <industrialforegoing:laser_base>;
var nrgFieldProvider = <industrialforegoing:energy_field_provider>;
var latexProcessingUnit = <industrialforegoing:latex_processing_unit>;
var machineBlock = <teslacorelib:machine_case>;
var laserLens = <industrialforegoing:laser_lens>;
var plastic = <ore:itemRubber>;
var plasticItem = <industrialforegoing:plastic>;
var gold_gear = <ore:gearGold>;
var invar_gear = <ore:gearInvar>;
var gold_ingot = <ore:ingotGold>;
var iron_ingot = <ore:ingotIron>;
var iron_gear = <ore:gearIron>;
var redstone = <ore:dustRedstone>;
var repeater = <minecraft:repeater>;
var stone = <ore:stone>;
var glass = <ore:blockGlass>;
var glowstone = <ore:glowstone>;
var book = <minecraft:book>;
var enderpearl = <ore:enderpearl>;
var bookEnchanted = <minecraft:enchanted_book>;
var furnaceBlock = <minecraft:furnace>;
var nrgFieldAddon = <industrialforegoing:energy_field_addon>;
var slimeball = <ore:slimeball>;
var rosin = <thermalfoundation:material:832>;

slimeball.add(rosin);

furnace.addRecipe(plasticItem, rosin);

recipes.remove(machineBlock);
recipes.addShaped(machineBlock * 3, 
	[	[plastic, plastic, plastic],
		[stone, stone, stone]]);

recipes.remove(latexProcessingUnit);
recipes.addShaped(latexProcessingUnit,
	[	[iron_ingot, redstone, iron_ingot],
		[furnaceBlock, glass, furnaceBlock],
		[iron_ingot, iron_gear, iron_ingot]]);


recipes.addShaped(laserDrill,
	[	[plastic, laserLens, plastic],
		[glass, glowstone, glass],
		[invar_gear, machineBlock, invar_gear]]);
		
recipes.addShaped(laserBase,
	[	[plastic, glowstone, plastic],
		[gold_gear, glowstone, gold_gear],
		[invar_gear, machineBlock, invar_gear]]);
		
recipes.addShaped(enchantRefine, 
	[	[plastic, enderpearl, plastic],
		[book, machineBlock, bookEnchanted],
		[plastic, invar_gear, plastic]]);
		
recipes.addShaped(nrgFieldProvider,
	[	[gold_ingot, nrgFieldAddon, gold_ingot],
		[gold_ingot, machineBlock, gold_ingot],
		[repeater, invar_gear, repeater]]);