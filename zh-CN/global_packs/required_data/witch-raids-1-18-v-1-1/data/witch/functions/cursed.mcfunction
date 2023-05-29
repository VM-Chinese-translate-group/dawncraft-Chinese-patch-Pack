tellraw @s {"text":"你被诅咒了。 你踏入的下一个村庄将见证女巫们的智慧","color":"dark_purple"}
playsound minecraft:entity.witch.celebrate hostile @s ~ ~ ~ 2 1
playsound minecraft:entity.witch.celebrate hostile @s ~ ~ ~ 2 0.75
playsound minecraft:entity.witch.celebrate hostile @s ~ ~ ~ 2 0.5
playsound minecraft:block.enchantment_table.use hostile @s ~ ~ ~ 2 0
execute if entity @s run particle minecraft:witch ~ ~1 ~ 1 1 1 1 20
tag @s add witch_curse
scoreboard players set @s witchKills 0