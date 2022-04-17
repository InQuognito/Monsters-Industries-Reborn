function mi:logic/convert_currency_scoreboards
function mi:logic/get_sword_level

execute if score @s swordLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]

execute if score @s swordLevel matches ..3 unless score #temp ct.paper >= #sword4Paper price run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..3 unless score #temp ct.netherite >= #sword4Netherite price run title @s actionbar [{"text":"You do not have enough netherite to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..3 if score #temp ct.paper >= #sword4Paper price if score #temp ct.netherite >= #sword4Netherite price run function mi:shop/weapons/sword4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
