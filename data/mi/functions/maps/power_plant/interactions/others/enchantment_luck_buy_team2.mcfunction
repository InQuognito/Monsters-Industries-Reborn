scoreboard players add #team2 enchantment 1

execute if score #team2 enchantment matches 1 run data merge block 144 20 -127 {Text2:'{"text":"[ 1 / 3 ]"}'}
execute if score #team2 enchantment matches 2 run data merge block 144 20 -127 {Text2:'{"text":"[ 2 / 3 ]"}'}
execute if score #team2 enchantment matches 3 run data merge block 144 20 -127 {Text2:'{"text":"[ MAX ]"}'}
execute if score #team2 enchantment matches 3 run setblock 144 19 -127 air replace

scoreboard players operation #team2 ct.paper -= #enchantmentLuckPaper price
scoreboard players operation #team2 ct.netherite -= #enchantmentLuckNetherite price
function mi:logic/update_counters
