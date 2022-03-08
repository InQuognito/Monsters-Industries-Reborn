function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #slime8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeballs >= #slime8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Slime (x8)","color":"green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #slime8Paper price if score #temp ct.slimeballs >= #slime8Slimeballs price run function mi:shop/mobs/others/slime8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
