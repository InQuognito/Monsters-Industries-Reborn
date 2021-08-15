fill 94 14 -108 93 16 -109 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate cleared the basement tunnel barricade!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #barricade2 price
function mi:logic/update_counters
