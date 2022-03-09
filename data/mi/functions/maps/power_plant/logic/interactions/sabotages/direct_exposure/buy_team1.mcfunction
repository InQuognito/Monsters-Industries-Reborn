tp @a[team=team2] 165 27 -126
effect give @a[team=team2] minecraft:slow_falling 3 10 true

tag @s add self
title @s actionbar {"text":"You have activated Direct Exposure!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Direct Exposure!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Direct Exposure!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #directExposure price

setblock 133 19 -94 minecraft:yellow_concrete replace
setblock 132 19 -94 minecraft:air replace
schedule function mi:maps/power_plant/logic/interactions/sabotages/direct_exposure/cooldown_team1 300s
