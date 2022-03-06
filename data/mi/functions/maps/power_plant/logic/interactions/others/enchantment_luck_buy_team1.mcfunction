scoreboard players add #team1 enchantment 1

execute if score #team1 enchantment matches 1 run data merge block 136 20 -124 {Text2:'{"text":"[ 1 / 3 ]"}'}
execute if score #team1 enchantment matches 2 run data merge block 136 20 -124 {Text2:'{"text":"[ 2 / 3 ]"}'}
execute if score #team1 enchantment matches 3 run data merge block 136 20 -124 {Text2:'{"text":"[ MAX ]"}'}
execute if score #team1 enchantment matches 3 run setblock 136 19 -124 air replace

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #enchantmentLuckPaper price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #enchantmentLuckPaper price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #enchantmentLuckPaper price
execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearNetherite temp = #enchantmentLuckNetherite price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.netherite -= #enchantmentLuckNetherite price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.netherite -= #enchantmentLuckNetherite price

function mi:logic/update_credit_card
