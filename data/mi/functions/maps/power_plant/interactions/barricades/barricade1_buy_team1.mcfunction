fill 100 14 -97 102 16 -98 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate cleared the basement entrance barricade!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #barricade1 price
function mi:logic/update_counters
