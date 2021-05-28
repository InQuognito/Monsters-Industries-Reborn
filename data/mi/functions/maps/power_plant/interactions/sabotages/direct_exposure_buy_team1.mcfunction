tp @a[team=team2] 165 27 -126
effect give @a[team=team2] slow_falling 3 10 true

tag @s add self
title @s actionbar {"text":"You have activated Direct Exposure!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has activated Direct Exposure!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has activated Direct Exposure!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= $price temp

setblock 133 19 -94 yellow_concrete replace
setblock 132 19 -94 air replace
schedule function mi:maps/power_plant/interactions/sabotages/direct_exposure_cooldown_team1 300s