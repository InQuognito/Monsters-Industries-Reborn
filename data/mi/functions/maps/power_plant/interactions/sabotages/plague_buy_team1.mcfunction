execute as @a[team=team2] run attribute @s minecraft:generic.max_health modifier add 11111111-1111-1111-1111-111111111111 "plague" -.5 multiply

tag @s add self
title @s actionbar {"text":"You have activated Plague!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Plague!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Plague!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= $price temp

setblock 133 21 -95 red_concrete replace
setblock 132 21 -95 air replace
schedule function mi:logic/interactions/sabotages/plague_remove_team2 300s
