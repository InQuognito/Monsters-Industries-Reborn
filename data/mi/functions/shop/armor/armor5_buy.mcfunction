clear @s #mi:pants_and_boots
item replace entity @s armor.legs with netherite_leggings{Unbreakable:1,display:{Name:'[{"text":"Netherite Armor","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"amazing","color":"dark_aqua"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:10,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-111111,11111,111111,-11131],Slot:legs,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;-111111,11111,111111,-11311],Slot:legs,Name:"generic.knockback_resistance"}]} 1
item replace entity @s armor.feet with netherite_boots{Unbreakable:1,display:{Name:'[{"text":"Netherite Armor","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"amazing","color":"dark_aqua"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:10,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-111111,11111,111111,-11141],Slot:feet,Name:"generic.armor_toughness"},{AttributeName:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;-111111,11111,111111,-11411],Slot:legs,Name:"generic.knockback_resistance"}]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Netherite Armor","color":"dark_gray"},{"text":"!","color":"green"}]

clear @s paper 1024
clear @s netherite_ingot 128

scoreboard players set @s armorLevel 5
