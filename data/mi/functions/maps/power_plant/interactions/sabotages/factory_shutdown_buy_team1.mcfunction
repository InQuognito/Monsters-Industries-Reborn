# Paper
setblock 178 28 -122 air replace
setblock 178 27 -122 red_terracotta replace
setblock 178 28 -129 air replace
setblock 178 27 -129 red_terracotta replace
# Coal
setblock 187 16 -92 red_terracotta replace
# Bones
setblock 168 19 -170 red_carpet replace
# Gunpowder
setblock 146 19 -100 red_terracotta replace
# Spider Eyes
setblock 155 19 -83 red_carpet replace
# Slimeballs
setblock 175 14 -132 air replace
setblock 175 13 -132 red_terracotta replace
# Forge
execute if score #team2 forge matches 1 run scoreboard players set #team2 forge 3

tag @s add self
title @s actionbar {"text":"You have activated Factory Shutdown!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Factory Shutdown!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Factory Shutdown!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #factoryShutdown price

setblock 133 21 -96 red_concrete replace
setblock 132 21 -96 air replace
schedule function mi:maps/power_plant/interactions/sabotages/factory_shutdown_end_team2 90s
