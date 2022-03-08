scoreboard players add #team2 enchantment 1

execute if score #team2 enchantment matches 1 run data merge block 144 20 -127 {Text2:'{"text":"[ 1 / 3 ]"}'}
execute if score #team2 enchantment matches 2 run data merge block 144 20 -127 {Text2:'{"text":"[ 2 / 3 ]"}'}
execute if score #team2 enchantment matches 3 run data merge block 144 20 -127 {Text2:'{"text":"[ MAX ]"}'}
execute if score #team2 enchantment matches 3 run setblock 144 19 -127 minecraft:air replace

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #enchantmentLuckPaper price
scoreboard players operation #clearNetherite temp = #enchantmentLuckNetherite price
function mi:logic/currency/apply_price
