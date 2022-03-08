clear @s #mi:pants_and_boots
item replace entity @s armor.legs with minecraft:chainmail_leggings{Unbreakable:1,display:{Name:'[{"text":"Chainmail Armor","italic":false,"color":"gray"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"moderate","color":"yellow"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"}]} 1
item replace entity @s armor.feet with minecraft:chainmail_boots{Unbreakable:1,display:{Name:'[{"text":"Chainmail Armor","italic":false,"color":"gray"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"moderate","color":"yellow"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:4,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"}]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #armor2 price
function mi:logic/currency/apply_price

scoreboard players set @s armorLevel 2
