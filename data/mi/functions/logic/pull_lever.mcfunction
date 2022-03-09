scoreboard players add @s clickLever 1

function mi:logic/get_bank_account_level

execute if score #temp bankAccount matches 0 if score @s clickLever <= #leverCps vars run loot give @s loot mi:resources/paper
execute if score #temp bankAccount matches 1 if score @s clickLever <= #leverCps vars if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += @s production.paper
execute if score #temp bankAccount matches 2 if score @s clickLever <= #leverCps vars if score #temp ct.paper < #paperMaxScaled vars run scoreboard players operation #add ct.paper = @s production.paper
execute if score #temp bankAccount matches 3 if score @s clickLever <= #leverCps vars run scoreboard players operation #add ct.paper = @s production.paper

execute if score #temp bankAccount matches 2.. run function mi:logic/currency/add_values

function mi:logic/update_credit_card

execute at @s run playsound minecraft:entity.item.pickup block @s

advancement revoke @s only mi:utility/team1_lever_pulled
advancement revoke @s only mi:utility/team2_lever_pulled
