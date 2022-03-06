scoreboard players set #team1 recycling 1

data merge block 75 20 -114 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}'}
setblock 74 20 -114 sea_lantern replace
setblock 75 19 -114 air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #recycling price
execute if score #team1 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #recycling price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #recycling price

function mi:logic/update_credit_card
