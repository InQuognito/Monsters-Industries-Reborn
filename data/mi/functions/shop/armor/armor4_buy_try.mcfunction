execute if score @s armorLevel matches ..3 store result score #paperCount temp run clear @s paper 0

execute if score @s armorLevel matches 4.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..3 unless score #paperCount temp matches 192.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Diamond Armor","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..3 if score #paperCount temp matches 192.. run function mi:shop/armor/armor4_buy

scoreboard players set @s buyArmor4 0
scoreboard players enable @a buyArmor4
