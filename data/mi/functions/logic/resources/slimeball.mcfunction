function mi:logic/get_bank_account_level

execute if entity @s[team=team1] run scoreboard players operation #temp production.slimeball = #team1 production.slimeball
execute if entity @s[team=team2] run scoreboard players operation #temp production.slimeball = #team2 production.slimeball

execute if score #temp bankAccount matches 0 run loot give @s loot mi:resources/slimeball
execute if score #temp bankAccount matches 1 if score @s ct.slimeball < #slimeballMax vars run scoreboard players operation @s ct.slimeball += @s production.slimeball
execute if score #temp bankAccount matches 2 if score #temp ct.slimeball < #slimeballMaxScaled vars run scoreboard players operation #add ct.slimeball = @s production.slimeball
execute if score #temp bankAccount matches 3 run scoreboard players operation #add ct.slimeball = @s production.slimeball

execute if score #temp bankAccount matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute if score #temp bankAccount matches 1 at @s run playsound minecraft:entity.item.pickup block @s
