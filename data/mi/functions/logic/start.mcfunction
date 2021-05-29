function mi:logic/resets/disable_triggers
function mi:logic/resets/enable_triggers
function mi:logic/resets/gamerules
function mi:logic/resets/values

execute if score $mode mode matches 0 run gamerule keepInventory true
execute if score $mode mode matches 1 run gamerule keepInventory false

execute if score $maxStock stock matches 250 run bossbar set minecraft:1 max 250
execute if score $maxStock stock matches 500 run bossbar set minecraft:1 max 500
execute if score $maxStock stock matches 1000 run bossbar set minecraft:1 max 1000
bossbar set minecraft:1 players @a
bossbar set minecraft:1 visible true

execute if score $maxStock stock matches 250 run bossbar set minecraft:2 max 250
execute if score $maxStock stock matches 500 run bossbar set minecraft:2 max 500
execute if score $maxStock stock matches 1000 run bossbar set minecraft:2 max 1000
bossbar set minecraft:2 players @a
bossbar set minecraft:2 visible true

execute store result score #team1Amount temp run team list team1
execute store result score #team2Amount temp run team list team2
execute store result score #specAmount temp run team list spectators

gamemode adventure @a
gamemode spectator @a[team=spectators]
clear @a
effect clear @a
effect give @a saturation 1000000 255 true
effect give @a instant_health 1 50 true

replaceitem entity @a[team=!spectators] hotbar.0 wooden_sword{Unbreakable:1,HideFlags:127} 1
replaceitem entity @a[team=team1] armor.head leather_helmet{Unbreakable:1,display:{color:3847130,Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11111],Slot:head,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team1] armor.chest leather_chestplate{Unbreakable:1,display:{color:3847130,Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11112],Slot:chest,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team1] armor.legs leather_leggings{Unbreakable:1,display:{color:3847130,Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team1] armor.feet leather_boots{Unbreakable:1,display:{color:3847130,Name:'[{"text":"Leather Armor","italic":false,"color":"aqua"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team2] armor.head leather_helmet{Unbreakable:1,display:{color:11546150,Name:'[{"text":"Leather Armor","italic":false,"color":"red"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11111],Slot:head,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team2] armor.chest leather_chestplate{Unbreakable:1,display:{color:11546150,Name:'[{"text":"Leather Armor","italic":false,"color":"red"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11112],Slot:chest,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team2] armor.legs leather_leggings{Unbreakable:1,display:{color:11546150,Name:'[{"text":"Leather Armor","italic":false,"color":"red"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11113],Slot:legs,Name:"generic.armor"}]} 1
replaceitem entity @a[team=team2] armor.feet leather_boots{Unbreakable:1,display:{color:11546150,Name:'[{"text":"Leather Armor","italic":false,"color":"red"}]',Lore:['[{"text":"Offers ","italic":false,"color":"gray"},{"text":"no","color":"dark_red"},{"text":" protection"}]']},Enchantments:[{id:"binding_curse",lvl:1}],HideFlags:95,AttributeModifiers:[{AttributeName:"generic.armor",Amount:0,Operation:0,UUID:[I;-111111,11111,111111,-11114],Slot:feet,Name:"generic.armor"}]} 1
function mi:logic/book

tag @r[team=team1] add team1Receptor
tag @r[team=team2] add team2Receptor

function mi:logic/reset_lever
function mi:logic/timer_tick

function mi:logic/map_select_random
