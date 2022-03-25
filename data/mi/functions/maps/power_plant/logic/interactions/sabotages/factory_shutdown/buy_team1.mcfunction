# Paper
setblock 178 28 -122 minecraft:air replace
setblock 178 27 -122 minecraft:red_terracotta replace
setblock 178 28 -129 minecraft:air replace
setblock 178 27 -129 minecraft:red_terracotta replace
# Coal
setblock 187 16 -92 minecraft:red_terracotta replace
# Bones
setblock 168 19 -170 minecraft:red_carpet replace
# Gunpowder
setblock 146 19 -100 minecraft:red_terracotta replace
# Spider Eyes
setblock 155 19 -83 minecraft:red_carpet replace
# Slimeballs
setblock 175 14 -132 minecraft:air replace
setblock 175 13 -132 minecraft:red_terracotta replace
# Forge
execute if score #team2 forge matches 1 run scoreboard players set #team2 forge 3

tag @s add self
title @s actionbar {"text":"You have activated Factory Shutdown!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Factory Shutdown!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Factory Shutdown!","color":"red"}
tag @s remove self

scoreboard players operation $team1 stock -= #factoryShutdown price

setblock 133 21 -96 minecraft:red_concrete replace
setblock 132 21 -96 minecraft:air replace
schedule function mi:maps/power_plant/logic/interactions/sabotages/factory_shutdown/end_team2 90s
