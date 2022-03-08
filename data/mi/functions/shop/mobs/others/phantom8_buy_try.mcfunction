function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #phantom8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeballs >= #phantom8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #temp ct.gunpowder >= #phantom8Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #phantom8Paper price if score #temp ct.slimeballs >= #phantom8Slimeballs price if score #temp ct.gunpowder >= #phantom8Gunpowder price run function mi:shop/mobs/others/phantom8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
