execute if entity @s[team=team1] unless score #team1 ct.paper >= #phantom8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.slimeballs >= #phantom8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.gunpowder >= #phantom8Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #phantom8Paper price if score #team1 ct.slimeballs >= #phantom8Slimeballs price if score #team1 ct.gunpowder >= #phantom8Gunpowder price run function mi:shop/mobs/others/phantom8_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #phantom8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.slimeballs >= #phantom8Slimeballs price run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.gunpowder >= #phantom8Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #phantom8Paper price if score #team2 ct.slimeballs >= #phantom8Slimeballs price if score #team2 ct.gunpowder >= #phantom8Gunpowder price run function mi:shop/mobs/others/phantom8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
