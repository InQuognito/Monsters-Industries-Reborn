execute if score $powerPlant map matches 1 run function mi:maps/power_plant/logic/tick

function mi:logic/tick/cloak
function mi:logic/tick/dragons_breath
function mi:logic/tick/items
execute as @e[type=minecraft:zombie,tag=necromancer] run function mi:logic/tick/necromancer
function mi:logic/tick/shop
function mi:logic/tick/stock
function mi:logic/tick/vex

execute as @a[team=team1] if score #team1 bankAccount matches 1.. run function mi:logic/resources/transfer_to_bank_account/check
execute as @a[team=team2] if score #team2 bankAccount matches 1.. run function mi:logic/resources/transfer_to_bank_account/check

execute as @e[type=#mi:mobs] run function mi:logic/health/health_check
execute as @e[type=minecraft:iron_golem] run function mi:logic/health/health_check
