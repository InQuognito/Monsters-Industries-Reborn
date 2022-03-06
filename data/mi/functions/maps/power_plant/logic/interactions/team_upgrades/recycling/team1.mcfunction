scoreboard players set @a[team=team1] recycling 1

data merge block 75 20 -114 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}'}
setblock 74 20 -114 sea_lantern replace
setblock 75 19 -114 air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #recycling price
function mi:logic/currency/apply_price
