tellraw @a[distance=..54,tag=witch_curse] {"text":"What have you done...","color":"dark_purple"}
execute as @a[distance=..54] at @s run playsound minecraft:event.raid.horn neutral @s ~ ~ ~ 100 1.3 1
effect give @a[distance=..54] blindness 2
effect give @a[distance=..54] nausea 10
effect give @a[distance=..54] weakness 30
execute at @a[distance=..54,tag=witch_curse] run particle minecraft:witch ~ ~1 ~ 1 1 1 1 20
tag @a[distance=..54,tag=witch_curse] remove witch_curse

execute at @e[type=villager,distance=..54,limit=1,sort=random] run summon lightning_bolt ~ ~ ~

execute positioned ~ ~20 ~ run function witch:summon_witch
execute positioned ~20 ~20 ~ run function witch:summon_witch
execute positioned ~-20 ~20 ~ run function witch:summon_witch
execute positioned ~ ~20 ~20 run function witch:summon_witch
execute positioned ~ ~20 ~-20 run function witch:summon_witch

execute positioned ~30 ~30 ~30 run function witch:summon_witch
execute positioned ~-30 ~30 ~30 run function witch:summon_witch
execute positioned ~-30 ~30 ~-30 run function witch:summon_witch
execute positioned ~30 ~30 ~-30 run function witch:summon_witch

#summon ghast ~ ~20 ~ {Silent:1b,DeathLootTable:"none",Tags:["witch_ghast"],Passengers:[{id:"minecraft:witch",DeathLootTable:"none",Health:60f,PatrolLeader:1b,HasRaidGoal:1b,Tags:["baba_yaga","witch_raider"],Passengers:[{id:"minecraft:vex",Silent:1b,DeathLootTable:"none",Tags:["witch_wisp"],Passengers:[{id:"minecraft:guardian",Silent:1b,DeathLootTable:"none",Tags:["witch_wisp_turret"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000}]}],HandItems:[{id:'minecraft:blaze_rod',Count:1b},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{},{},{},{id:'minecraft:player_head',Count:1b,tag:{SkullOwner:{Id:[I;1236956174,1444038999,-1174900994,-1110401334],Properties:{textures:[{Value:'eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ1NGNhYjg2NGE5ZWFjZDg0OWU5ZjFkM2Q3MTc2MzdlMTdkYzdkN2JiYTVkODk0ZGMzMmY2MWYzODdkNDk1NyJ9fX0='}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000}]}],CustomName:'{"text":"Baba Yaga","color":"dark_purple"}',HandItems:[{id:'minecraft:totem_of_undying',Count:1b},{id:'minecraft:totem_of_undying',Count:1b}],ActiveEffects:[{Id:28b,Amplifier:0b,Duration:400}],Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_knockback,Base:0.5}]}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:1000000}]}

tag @e[type=witch,distance=..54] add witch_raider
execute store result bossbar minecraft:witch_raid max if entity @e[type=witch,distance=..54]
summon simple_mobs:raiddetectwitch ~ ~ ~






