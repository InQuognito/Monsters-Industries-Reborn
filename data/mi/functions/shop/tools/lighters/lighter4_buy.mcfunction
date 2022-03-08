scoreboard players set @s lighterLevel 5

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Gold","color":"gold"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #lighter4Paper price
scoreboard players operation #clearGunpowder temp = #lighter4Gunpowder price
function mi:logic/currency/apply_price

clear @s minecraft:flint_and_steel
