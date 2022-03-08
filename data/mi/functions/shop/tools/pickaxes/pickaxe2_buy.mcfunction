scoreboard players set @s pickaxeLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Functional Pickaxe","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #pickaxe2Paper price
scoreboard players operation #clearCoal temp = #pickaxe2Coal price
function mi:logic/currency/apply_price

clear @s #mi:pickaxes
