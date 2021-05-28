execute if score @s armorLevel matches ..4 store result score #paperCount temp run clear @s paper 0
execute if score @s armorLevel matches ..4 store result score #netheriteCount temp run clear @s netherite_ingot 0

execute if score @s armorLevel matches 5.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..4 unless score #paperCount temp matches 1024.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..4 unless score #netheriteCount temp matches 64.. run title @s actionbar ["",{"text":"You do not have enough netherite to purchase ","color":"red"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"red"}]
execute if score @s armorLevel matches ..4 if score #paperCount temp matches 1024.. if score #netheriteCount temp matches 64.. run function mi:shop/armor/armor5_buy

scoreboard players set @s buyArmor5 0
scoreboard players enable @a buyArmor5