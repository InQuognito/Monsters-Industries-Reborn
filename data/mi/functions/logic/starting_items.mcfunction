item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1,HideFlags:126} 1

item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1,display:{Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection","italic":false,"color":"gray"}]']},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1,display:{Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection","italic":false,"color":"gray"}]']},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1,display:{Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection","italic":false,"color":"gray"}]']},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1,display:{Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection","italic":false,"color":"gray"}]']},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1

item modify entity @s armor.head mi:armor
item modify entity @s armor.chest mi:armor
item modify entity @s armor.legs mi:armor
item modify entity @s armor.feet mi:armor

function mi:logic/book
