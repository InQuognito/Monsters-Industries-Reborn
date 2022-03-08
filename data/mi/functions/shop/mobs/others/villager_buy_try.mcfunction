function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #villager1Paper price run title @s actionbar [{"text":"You don't have enough resources to purchase a ","color":"red"},{"text":"Villager","color":"gray"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #villager1Paper price run function mi:shop/mobs/others/villager_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
