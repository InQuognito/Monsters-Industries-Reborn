scoreboard players set #team1 bankAccount 3

data merge block 75 20 -117 {Text2:'{"text":"[ MAX ]"}',Text3:''}
setblock 74 20 -117 sea_lantern replace
setblock 75 19 -117 minecraft:air replace

tag @s add self
title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
tellraw @a[team=team1,tag=!self] [{"text":"Your teammate has purchased ","color":"green"},{"text":"Unlimited Bank Account","color":"gold"},{"text":"!","color":"green"}]
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #unlimitedBankAccount price
function mi:logic/currency/apply_price
