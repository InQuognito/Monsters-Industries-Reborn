execute if score @s armorLevel matches ..2 store result score #paperCount temp run clear @s paper 0

execute if score @s armorLevel matches 3.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Iron Armor","color":"white"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..2 unless score #paperCount temp matches 80.. run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Iron Armor","color":"white"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..2 if score #paperCount temp matches 80.. run function mi:shop/armor/armor3_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop
