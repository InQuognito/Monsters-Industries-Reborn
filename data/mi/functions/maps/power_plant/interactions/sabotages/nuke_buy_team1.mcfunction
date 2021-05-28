kill @e[type=#mi:mobs,team=team2]

tag @s add self
title @s actionbar {"text":"You have activated the Nuke!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated the Nuke!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated the Nuke!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= $price temp

setblock 133 21 -92 red_concrete replace
setblock 132 21 -92 air replace
