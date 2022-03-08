function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #phantom1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #temp ct.slimeballs >= #phantom1Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #temp ct.gunpowder >= #phantom1Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #phantom1Paper price if score #temp ct.slimeballs >= #phantom1Slimeballs price if score #temp ct.gunpowder >= #phantom1Gunpowder price run function mi:shop/mobs/others/phantom1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
