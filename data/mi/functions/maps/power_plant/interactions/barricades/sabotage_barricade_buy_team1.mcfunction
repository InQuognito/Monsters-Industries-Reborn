fill 126 19 -94 124 20 -95 air
fill 123 19 -96 122 19 -96 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate cleared the sabotage room barricade!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #sabotageBarricade price
function mi:logic/update_counters
