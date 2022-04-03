function mi:logic/get_bank_account_level
function mi:logic/convert_currency_scoreboards

execute if score #temp bankAccount matches 0 run loot give @s loot mi:resources/paper
execute if score #temp bankAccount matches 1 if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += @s production.paper
execute if score #temp bankAccount matches 2 if score #temp ct.paper < #paperMaxScaled vars run scoreboard players operation #add ct.paper = @s production.paper
execute if score #temp bankAccount matches 3 run scoreboard players operation #add ct.paper = @s production.paper

execute if score #temp bankAccount matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute at @s run playsound minecraft:ui.cartography_table.take_result block @s

advancement grant @s only mi:utility/info/get_paper
