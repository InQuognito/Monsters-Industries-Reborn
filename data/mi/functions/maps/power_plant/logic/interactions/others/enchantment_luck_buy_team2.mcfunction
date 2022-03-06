scoreboard players add #team2 enchantment 1

execute if score #team2 enchantment matches 1 run data merge block 144 20 -127 {Text2:'{"text":"[ 1 / 3 ]"}'}
execute if score #team2 enchantment matches 2 run data merge block 144 20 -127 {Text2:'{"text":"[ 2 / 3 ]"}'}
execute if score #team2 enchantment matches 3 run data merge block 144 20 -127 {Text2:'{"text":"[ MAX ]"}'}
execute if score #team2 enchantment matches 3 run setblock 144 19 -127 air replace

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #enchantmentLuckPaper price
execute if score #team2 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #enchantmentLuckPaper price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #enchantmentLuckPaper price
execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearNetherite temp = #enchantmentLuckNetherite price
execute if score #team2 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.netherite -= #enchantmentLuckNetherite price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.netherite -= #enchantmentLuckNetherite price

function mi:logic/update_credit_card
