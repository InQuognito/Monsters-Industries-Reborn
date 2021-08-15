scoreboard players set #team2MaxHealth temp 1
execute as @a[team=team2] run attribute @s minecraft:generic.max_health base set 24
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ 1 / 5 ]"}',Text3:'{"text":"576 Paper"}'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 1","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 1","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

scoreboard players operation #team2 ct.paper -= #maxHealth1 price
function mi:logic/update_counters
