scoreboard players set #team1MaxHealth temp 4
execute as @a[team=team1] run attribute @s minecraft:generic.max_health base set 36
execute as @a[team=team1] run function mi:logic/heal

data merge block 75 20 -105 {Text2:'{"text":"[ 4 / 5 ]"}',Text3:'{"text":"960 Paper"}',Text4:'{"text":"128 Slimeballs"}'}

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Max Health 4","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #maxHealth4Paper price
execute if score #team1 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #maxHealth4Paper price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #maxHealth4Paper price
execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearSlimeballs temp = #maxHealth4Slimeballs price
execute if score #team1 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #maxHealth4Slimeballs price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #maxHealth4Slimeballs price

function mi:logic/update_credit_card
