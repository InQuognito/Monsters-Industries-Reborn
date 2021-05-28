execute if score @s armorLevel matches ..1 store result score #paperCount temp run clear @s paper 0

execute if score @s armorLevel matches 2.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..1 unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..1 if score #paperCount temp matches 64.. run function mi:shop/armor/armor2_buy

scoreboard players set @s buyArmor2 0
scoreboard players enable @a buyArmor2