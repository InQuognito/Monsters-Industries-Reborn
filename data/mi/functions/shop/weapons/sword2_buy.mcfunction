clear @s #mi:swords
give @s minecraft:iron_sword{Unbreakable:1,HideFlags:126} 1
scoreboard players set @s swordLevel 2

title @s actionbar [{"text":"You have purchased an ","color":"green"},{"text":"Iron Sword","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #sword2 price
function mi:logic/currency/apply_price
