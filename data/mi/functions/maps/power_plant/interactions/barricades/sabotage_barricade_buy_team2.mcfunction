fill 154 19 -160 156 20 -159 air
fill 157 19 -158 158 19 -158 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate cleared the sabotage room barricade!","color":"green"}
tag @s remove self

scoreboard players operation #team2 ct.paper -= #sabotageBarricade price
function mi:logic/update_counters
