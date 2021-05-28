# Paper
setblock 102 28 -129 air replace
setblock 102 27 -129 red_concrete replace
setblock 102 28 -122 air replace
setblock 102 27 -122 red_concrete replace
# Coal
setblock 93 16 -159 red_concrete replace
# Bones
setblock 113 19 -85 red_carpet replace
# Gunpowder
setblock 134 19 -154 red_concrete replace
# Spider Eyes
setblock 125 19 -171 red_carpet replace
# Slimeballs
setblock 105 14 -119 air replace
setblock 105 13 -119 red_concrete replace
# Forge
execute if score #team1 forge matches 1 run scoreboard players set #team1 forge 3

tag @s add self
title @s actionbar {"text":"You have activated Factory Shutdown!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has activated Factory Shutdown!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has activated Factory Shutdown!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 21 -158 red_terracotta replace
setblock 148 21 -158 air replace
schedule function mi:maps/power_plant/interactions/sabotages/factory_shutdown_end_team1 90s