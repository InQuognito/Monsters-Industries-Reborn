execute if score @s armorLevel matches ..0 store result score #paperCount temp run clear @s paper 0

execute if score @s armorLevel matches 1.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..0 unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..0 if score #paperCount temp matches 32.. run function mi:shop/armor/armor1_buy

scoreboard players set @s buyArmor1 0
scoreboard players enable @a buyArmor1
