scoreboard players set @a[team=team2] recycling 1

data merge block 205 20 -137 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}'}
setblock 206 20 -137 sea_lantern replace
setblock 205 19 -137 minecraft:air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team2,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Recycling","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #recycling price
function mi:logic/currency/apply_price
