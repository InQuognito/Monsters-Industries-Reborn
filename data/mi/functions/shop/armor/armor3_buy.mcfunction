replaceitem entity @s armor.legs iron_leggings{Unbreakable:1,display:{Name:'[{"text":"Iron Armor","italic":false,"color":"white"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"decent","color":"green"},{"text":" protection"}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:6,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"}]} 1
replaceitem entity @s armor.feet iron_boots{Unbreakable:1,display:{Name:'[{"text":"Iron Armor","italic":false,"color":"white"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"decent","color":"green"},{"text":" protection"}]']},Enchantments:[{id:binding_curse,lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:6,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"}]} 1

title @s actionbar ["",{"text":"You have purchased ","color":"green"},{"text":"Iron Armor","color":"white"},{"text":"!","color":"green"}]

clear @s paper 80
clear @s #mi:pants_and_boots

scoreboard players set @s armorLevel 3
