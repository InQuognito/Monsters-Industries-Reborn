execute if score $none map matches 1 run function mi:logic/tick/inputs
execute if score $powerPlant map matches 1 run function mi:maps/power_plant/tick

execute unless score $none map matches 1 run function mi:logic/tick/cloak
execute unless score $none map matches 1 run function mi:logic/tick/dragons_breath
execute unless score $none map matches 1 run function mi:logic/tick/items
execute unless score $none map matches 1 run function mi:logic/tick/necromancer
execute unless score $none map matches 1 run function mi:logic/tick/shop
execute unless score $none map matches 1 run function mi:logic/tick/stock
execute unless score $none map matches 1 run function mi:logic/tick/vex

execute as @e[type=#mi:mobs] run function mi:logic/health/health_check
execute as @e[type=iron_golem] run function mi:logic/health/health_check