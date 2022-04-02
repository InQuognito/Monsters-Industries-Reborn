function mi:logic/get_bank_account_level

execute if score #temp bankAccount matches 0 run loot give @s loot mi:resources/spider_eyes
execute if score #temp bankAccount matches 1 if score @s ct.spiderEye < #spiderEyesMax vars run scoreboard players operation @s ct.spiderEye += @s production.spiderEyes
execute if score #temp bankAccount matches 2 if score #temp ct.spiderEye < #spiderEyesMaxScaled vars run scoreboard players operation #add ct.spiderEye = @s production.spiderEyes
execute if score #temp bankAccount matches 3 run scoreboard players operation #add ct.spiderEye = @s production.spiderEyes

execute if score #temp bankAccount matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute if score #temp bankAccount matches 1 at @s run playsound minecraft:entity.item.pickup block @s
