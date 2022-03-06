scoreboard players set #team2MaxHealth temp 3
execute as @a[team=team2] run attribute @s minecraft:generic.max_health base set 32
execute as @a[team=team2] run function mi:logic/heal

data merge block 205 20 -146 {Text2:'{"text":"[ 3 / 5 ]"}',Text3:'{"text":"832 Paper"}',Text4:'{"text":"64 Slimeballs"}'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 3","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 3","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #maxHealth3 price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #maxHealth3 price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #maxHealth3 price

function mi:logic/update_credit_card
