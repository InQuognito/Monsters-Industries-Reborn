scoreboard players add #team1 enchantment 1

execute if score #team1 enchantment matches 1 run data merge block 136 20 -124 {Text2:'{"text":"[ 1 / 3 ]"}'}
execute if score #team1 enchantment matches 2 run data merge block 136 20 -124 {Text2:'{"text":"[ 2 / 3 ]"}'}
execute if score #team1 enchantment matches 3 run data merge block 136 20 -124 {Text2:'{"text":"[ MAX ]"}'}
execute if score #team1 enchantment matches 3 run setblock 136 19 -124 air replace

scoreboard players operation #team1 ct.paper -= #enchantmentLuckPaper price
scoreboard players operation #team1 ct.netherite -= #enchantmentLuckNetherite price
function mi:logic/update_counters
