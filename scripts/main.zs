import mods.armoreablemobs.ArmorGroup;
import crafttweaker.api.item.IItemStack;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

new ArmorGroup("GeneralArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:magistuarmory:armet>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:magistuarmory:wingedhussar_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:magistuarmory:knight_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:magistuarmory:ceremonial_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:netherite_katzbalger>)
.inSlot(<constant:minecraft:equipmentslot:offhand>, <item:magistuarmory:netherite_katzbalger>)
.register(<entitytype:simple_mobs:knight_4>);

new ArmorGroup("MaceArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:magistuarmory:stechhelm>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:magistuarmory:jousting_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:magistuarmory:jousting_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:magistuarmory:jousting_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:iron_chainmorgenstern>)
.register(<entitytype:simple_mobs:knight>);

new ArmorGroup("SwordArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:magistuarmory:greathelm>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:magistuarmory:crusader_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:magistuarmory:crusader_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:magistuarmory:crusader_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:steel_katzbalger>)
.inSlot(<constant:minecraft:equipmentslot:offhand>, <item:magistuarmory:steel_ellipticalshield>)
.register(<entitytype:simple_mobs:knight_2>);

new ArmorGroup("SpearArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:magistuarmory:kettlehat>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:magistuarmory:platemail_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:magistuarmory:platemail_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:magistuarmory:platemail_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:iron_spear>)
.register(<entitytype:simple_mobs:knight_3>);

new ArmorGroup("Samurai1ArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:scattered_weapons:samurai_armor_helmet>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:scattered_weapons:samurai_armor_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:scattered_weapons:samurai_armor_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:scattered_weapons:samurai_armor_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:katana>)
.register(<entitytype:simple_mobs:samurai_1>);

new ArmorGroup("Samurai2ArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:head>, <item:scattered_weapons:samurai_armor_helmet>)
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:scattered_weapons:samurai_armor_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:scattered_weapons:samurai_armor_leggings>)
.inSlot(<constant:minecraft:equipmentslot:feet>, <item:scattered_weapons:samurai_armor_boots>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:stone_concavehalberd>)
.register(<entitytype:simple_mobs:samurai_2>);

new ArmorGroup("NinjaArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:chest>, <item:scattered_weapons:ninja_armor_chestplate>)
.inSlot(<constant:minecraft:equipmentslot:legs>, <item:scattered_weapons:ninja_armor_leggings>)
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:iron_dagger>)
.register(<entitytype:simple_mobs:ninja>);

new ArmorGroup("Samurai4ArmorGroup")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:katana>)
.register(<entitytype:simple_mobs:samurai_4>);

new ArmorGroup("AssassinGroup")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:iron_dagger>)
.register(<entitytype:difficultraids:assassin_illager>);

new ArmorGroup("DartGroup")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:epicfight:iron_dagger>)
.register(<entitytype:difficultraids:dart_illager>);

new ArmorGroup("BarbarianGroup1")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:minecraft:stone_axe>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_1>);

new ArmorGroup("BarbarianGroup2")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:minecraft:stone_axe>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_2>);

new ArmorGroup("BarbarianGroup3")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:minecraft:stone_axe>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_3>);

new ArmorGroup("BarbarianGroup4")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:minecraft:stone_axe>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_4>);

new ArmorGroup("BarbarianGroup5")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:barbedclub>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_1>);

new ArmorGroup("BarbarianGroup6")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:barbedclub>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_2>);

new ArmorGroup("BarbarianGroup7")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:barbedclub>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_3>);

new ArmorGroup("BarbarianGroup8")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:barbedclub>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_4>);

new ArmorGroup("BarbarianGroup9")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:stone_morgenstern>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_1>);

new ArmorGroup("BarbarianGroup10")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:stone_morgenstern>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_2>);

new ArmorGroup("BarbarianGroup11")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:stone_morgenstern>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_3>);

new ArmorGroup("BarbarianGroup12")
.inSlot(<constant:minecraft:equipmentslot:mainhand>, <item:magistuarmory:stone_morgenstern>)
.setWeight(1.0)
.register(<entitytype:simple_mobs:barbarian_4>);

mods.recipestages.Recipes.addShapeless("Armorer","quest_giver.armorer_scroll", <item:quest_giver:trading_contract_armorer>, [<item:minecraft:paper>, <item:minecraft:blast_furnace>]);
mods.recipestages.Recipes.addShapeless("Beekeeper","quest_giver.beekeeper_scroll", <item:quest_giver:trading_contract_beekeeper>, [<item:minecraft:paper>, <item:minecraft:beehive>]);
mods.recipestages.Recipes.addShapeless("Butcher","quest_giver.butcher_scroll", <item:quest_giver:trading_contract_butcher>, [<item:minecraft:paper>, <item:minecraft:smoker>]);
mods.recipestages.Recipes.addShapeless("Cartographer","quest_giver.cartographer_scroll", <item:quest_giver:trading_contract_cartographer>, [<item:minecraft:paper>, <item:minecraft:cartography_table>]);
mods.recipestages.Recipes.addShapeless("Cleric","quest_giver.cleric_scroll", <item:quest_giver:trading_contract_cleric>, [<item:minecraft:paper>, <item:minecraft:brewing_stand>]);
mods.recipestages.Recipes.addShapeless("Enderian","quest_giver.enderian_scroll", <item:quest_giver:trading_contract_enderian>, [<item:minecraft:paper>, <item:morevillagers:purpur_altar>]);
mods.recipestages.Recipes.addShapeless("Engineer","quest_giver.engineer_scroll", <item:quest_giver:trading_contract_engineer>, [<item:minecraft:paper>, <item:morevillagers:blueprint_table>]);
mods.recipestages.Recipes.addShapeless("Farmer","quest_giver.farmer_scroll", <item:quest_giver:trading_contract_farmer>, [<item:minecraft:paper>, <item:minecraft:composter>]);
mods.recipestages.Recipes.addShapeless("Fisherman","quest_giver.fisherman_scroll", <item:quest_giver:trading_contract_fisherman>, [<item:minecraft:paper>, <item:minecraft:barrel>]);
mods.recipestages.Recipes.addShapeless("Fletcher","quest_giver.fletcher_scroll", <item:quest_giver:trading_contract_fletcher>, [<item:minecraft:paper>, <item:minecraft:fletching_table>]);
mods.recipestages.Recipes.addShapeless("Florist","quest_giver.florist_scroll", <item:quest_giver:trading_contract_florist>, [<item:minecraft:paper>, <item:morevillagers:gardening_table>]);
mods.recipestages.Recipes.addShapeless("Hunter","quest_giver.hunter_scroll", <item:quest_giver:trading_contract_hunter>, [<item:minecraft:paper>, <item:morevillagers:hunting_post>]);
mods.recipestages.Recipes.addShapeless("Leatherworker","quest_giver.leatherworker_scroll", <item:quest_giver:trading_contract_leatherworker>, [<item:minecraft:paper>, <item:minecraft:blast_furnace>]);
mods.recipestages.Recipes.addShapeless("Librarian","quest_giver.librarian_scroll", <item:quest_giver:trading_contract_librarian>, [<item:minecraft:paper>, <item:minecraft:lectern>]);
mods.recipestages.Recipes.addShapeless("Mason","quest_giver.mason_scroll", <item:quest_giver:trading_contract_mason>, [<item:minecraft:paper>, <item:minecraft:stonecutter>]);
mods.recipestages.Recipes.addShapeless("Miner","quest_giver.miner_scroll", <item:quest_giver:trading_contract_miner>, [<item:minecraft:paper>, <item:minecraft:iron_pickaxe>]);
mods.recipestages.Recipes.addShapeless("Netherian","quest_giver.netherian_scroll", <item:quest_giver:trading_contract_netherian>, [<item:minecraft:paper>, <item:morevillagers:decayed_workbench>]);
mods.recipestages.Recipes.addShapeless("Oceanographer","quest_giver.oceanographer_scroll", <item:quest_giver:trading_contract_oceanographer>, [<item:minecraft:paper>, <item:morevillagers:oceanography_table>]);
mods.recipestages.Recipes.addShapeless("Shepherd","quest_giver.shepherd_scroll", <item:quest_giver:trading_contract_shepherd>, [<item:minecraft:paper>, <item:minecraft:loom>]);
mods.recipestages.Recipes.addShapeless("Toolsmith","quest_giver.toolsmith_scroll", <item:quest_giver:trading_contract_toolsmith>, [<item:minecraft:paper>, <item:minecraft:smithing_table>]);
mods.recipestages.Recipes.addShapeless("Weaponsmith","quest_giver.weaponsmith_scroll", <item:quest_giver:trading_contract_weaponsmith>, [<item:minecraft:paper>, <item:minecraft:grindstone>]);
mods.recipestages.Recipes.addShapeless("Woodworker","quest_giver.woodworker_scroll", <item:quest_giver:trading_contract_woodworker>, [<item:minecraft:paper>, <item:morevillagers:woodworking_table>]);

craftingTable.addShapeless("dannys_expansion.strange_alloy_andesite", <item:create:andesite_alloy>*4, [<item:dannys_expansion:strange_alloy>]);
craftingTable.addShapeless("dannys_expansion.strange_alloy", <item:magistuarmory:steel_ingot>*4, [<item:dannys_expansion:strange_alloy>]);
craftingTable.addShapeless("dannys_expansion.gel", <item:minecraft:slime_ball>, [<item:dannys_expansion:gel>, <item:dannys_expansion:gel>, <item:dannys_expansion:gel>, <item:dannys_expansion:gel>]);

craftingTable.removeByName("meetyourfight:fossil_bait");
craftingTable.removeByName("meetyourfight:haunted_bell");
craftingTable.removeByName("meetyourfight:devils_ante");
craftingTable.removeByName("darkersouls:great_belfry");
craftingTable.removeByName("endrem:exotic_eye");

craftingTable.removeByName("savage_and_ravage:griefer_helmet");
craftingTable.addShaped("simple_mobs.griefer_helmet", <item:simple_mobs:griefer_helmet>, [
    [<item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>]
]);
craftingTable.removeByName("savage_and_ravage:griefer_chestplate");
craftingTable.addShaped("simple_mobs.griefer_chestplate", <item:simple_mobs:griefer_chestplate>, [
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>]
]);
craftingTable.removeByName("savage_and_ravage:griefer_leggings");
craftingTable.addShaped("simple_mobs.griefer_leggings", <item:simple_mobs:griefer_leggings>, [
    [<item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>]
]);
craftingTable.removeByName("savage_and_ravage:griefer_boots");
craftingTable.addShaped("simple_mobs.griefer_boots", <item:simple_mobs:griefer_boots>, [
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>],
    [<item:savage_and_ravage:blast_proof_plating>, <item:minecraft:air>, <item:savage_and_ravage:blast_proof_plating>]
]);
//craftingTable.removeByName("epicfight:sanji");

SummoningDirector.addSummonInfo(
	SummoningInfo.create()
 		.setCatalyst(<item:minecraft:water_bucket>)
 		.setConsumeCatalyst(false)
 		.setReagents([<item:minecraft:rotten_flesh>*4, <item:minecraft:bone>*3,<item:minecraft:spider_eye>*2])
 		.addMob(MobInfo.create().
			setMob(<entityType:meetyourfight:swampjaw>)
            .setOffset(0,6,0)
            .setSpread(3,3,3)
        )
);
SummoningDirector.addSummonInfo(SummoningInfo.create()
 .setCatalyst(<item:minecraft:gold_block>)
 .setConsumeCatalyst(false)
 .setReagents([<item:minecraft:gold_ingot>*4, <item:minecraft:soul_sand>*2])
 .addMob(MobInfo.create().setMob(<entityType:meetyourfight:bellringer>)
            .setOffset(0,6,0)
            .setSpread(3,3,3)
        )
);
SummoningDirector.addSummonInfo(SummoningInfo.create()
 .setCatalyst(<item:minecraft:ghast_tear>)
 .setConsumeCatalyst(false)
 .setReagents([<item:minecraft:gold_ingot>*4, <item:minecraft:netherrack>*4,<item:minecraft:diamond>])
 .addMob(MobInfo.create().setMob(<entityType:meetyourfight:dame_fortuna>)
            .setOffset(0,6,0)
            .setSpread(3,3,3)
        )
);
SummoningDirector.addSummonInfo(SummoningInfo.create()
 .setCatalyst(<item:goblinsanddungeons:goblin_crown>)
 .setConsumeCatalyst(false)
 .setReagents([<item:minecraft:gold_ingot>*2, <item:minecraft:emerald>*4,<item:magistuarmory:gold_ranseur>])
 .addMob(MobInfo.create().setMob(<entityType:darkersouls:nameless_king>)
            .setOffset(0,6,0)
            .setSpread(3,3,3)
        )
);