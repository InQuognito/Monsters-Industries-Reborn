execute if score @s swordLevel matches ..0 store result score #paperCount temp run clear @s paper 0

execute if score @s swordLevel matches 1.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..0 unless score #paperCount temp matches 32.. run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Stone Sword","color":"gray"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..0 if score #paperCount temp matches 32.. run function mi:shop/weapons/sword1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
