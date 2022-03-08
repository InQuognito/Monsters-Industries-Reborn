function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #slime1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Slime (x1)","color":"green"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeballs >= #slime1Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Slime (x1)","color":"green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #slime1Paper price if score #temp ct.slimeballs >= #slime1Slimeballs price run function mi:shop/mobs/others/slime1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
