clear @s #mi:swords
give @s minecraft:netherite_sword{Unbreakable:1,HideFlags:126} 1
scoreboard players set @s swordLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sword4Paper price
scoreboard players operation #clearNetherite temp = #sword4Netherite price
function mi:logic/currency/apply_price
