clear @s #mi:swords
give @s minecraft:diamond_sword{Unbreakable:1,HideFlags:126} 1
scoreboard players set @s swordLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sword3 price
function mi:logic/currency/apply_price
