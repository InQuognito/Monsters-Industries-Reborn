clear @s #mi:pants_and_boots
item replace entity @s armor.legs with golden_leggings{Unbreakable:1,display:{Name:'[{"text":"Golden Armor","italic":false,"color":"gold"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"minimal","color":"red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"}]} 1
item replace entity @s armor.feet with golden_boots{Unbreakable:1,display:{Name:'[{"text":"Golden Armor","italic":false,"color":"gold"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"minimal","color":"red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"}]} 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #armor1 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #armor1 price
function mi:logic/update_counters

scoreboard players set @s armorLevel 1
