scoreboard players set @s lighterLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #lighter2Paper price
scoreboard players operation #clearGunpowder temp = #lighter2Gunpowder price
function mi:logic/currency/apply_price

clear @s minecraft:flint_and_steel
