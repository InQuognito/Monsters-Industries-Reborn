execute store result score #paperCount temp run clear @s paper 0

execute unless score #paperCount temp matches 768.. run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"red"}]
execute if score #paperCount temp matches 768.. run function mi:shop/upgrades/lever_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
