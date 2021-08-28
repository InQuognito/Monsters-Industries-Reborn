function mi:logic/convert_currency_scoreboards

execute if score @s swordLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]

execute if entity @s[team=team1] if score @s swordLevel matches ..3 unless score #team1 ct.paper >= #sword4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score @s swordLevel matches ..3 unless score #team1 ct.netherite >= #sword4Netherite price run title @s actionbar [{"text":"You do not have enough netherite to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score @s swordLevel matches ..3 if score #team1 ct.paper >= #sword4Paper price if score #team1 ct.netherite >= #sword4Netherite price run function mi:shop/weapons/sword4_buy
execute if entity @s[team=team2] if score @s swordLevel matches ..3 unless score #team2 ct.paper >= #sword4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score @s swordLevel matches ..3 unless score #team2 ct.netherite >= #sword4Netherite price run title @s actionbar [{"text":"You do not have enough netherite to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score @s swordLevel matches ..3 if score #team2 ct.paper >= #sword4Paper price if score #team2 ct.netherite >= #sword4Netherite price run function mi:shop/weapons/sword4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
