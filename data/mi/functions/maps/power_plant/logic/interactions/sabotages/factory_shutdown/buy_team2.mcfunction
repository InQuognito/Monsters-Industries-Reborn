# Paper
setblock 102 28 -129 minecraft:air replace
setblock 102 27 -129 minecraft:red_concrete replace
setblock 102 28 -122 minecraft:air replace
setblock 102 27 -122 minecraft:red_concrete replace
# Coal
setblock 93 16 -159 minecraft:red_concrete replace
# Bones
setblock 113 19 -85 minecraft:red_carpet replace
# Gunpowder
setblock 134 19 -154 minecraft:red_concrete replace
# Spider Eyes
setblock 125 19 -171 minecraft:red_carpet replace
# Slimeballs
setblock 105 14 -119 minecraft:air replace
setblock 105 13 -119 minecraft:red_concrete replace
# Forge
execute if score #team1 forge matches 1 run scoreboard players set #team1 forge 3

tag @s add self
title @s actionbar {"text":"You have activated Factory Shutdown!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Factory Shutdown!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Factory Shutdown!","color":"red"}
tag @s remove self

scoreboard players operation $team2 stock -= #factoryShutdown price

setblock 147 21 -158 minecraft:red_terracotta replace
setblock 148 21 -158 minecraft:air replace
schedule function mi:maps/power_plant/logic/interactions/sabotages/factory_shutdown/end_team1 90s
