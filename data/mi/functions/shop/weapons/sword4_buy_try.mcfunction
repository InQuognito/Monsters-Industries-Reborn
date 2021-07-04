execute if score @s swordLevel matches ..3 store result score #paperCount temp run clear @s paper 0
execute if score @s swordLevel matches ..3 store result score #netheriteCount temp run clear @s netherite_ingot 0

execute if score @s swordLevel matches 4.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..3 unless score #paperCount temp matches 512.. run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..3 unless score #netheriteCount temp matches 64.. run title @s actionbar [{"text":"You do not have enough netherite to purchase a ","color":"red"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..3 if score #paperCount temp matches 512.. if score #netheriteCount temp matches 64.. run function mi:shop/weapons/sword4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
