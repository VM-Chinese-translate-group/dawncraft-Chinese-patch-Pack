scoreboard objectives add witchKills minecraft.killed:minecraft.witch
scoreboard objectives add otherScoresWI dummy
scoreboard objectives add witchCount dummy
scoreboard objectives add curseReminder dummy
scoreboard objectives add killPurple teamkill.dark_purple

scoreboard players set 0 otherScoresWI 0
scoreboard players set randomLimit otherScoresWI 20
scoreboard players set elderSpawnRate otherScoresWI 6

bossbar add witch_raid {"text":"Witch Raid"}
bossbar set minecraft:witch_raid color purple
bossbar set minecraft:witch_raid style notched_12

team add witch
team modify witch color dark_purple

tellraw @a {"text":"Witch Raids in minecraft - made by Mr.Ominous","color":"gray"}