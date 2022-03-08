function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #lever price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #lever price run function mi:shop/upgrades/lever_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
