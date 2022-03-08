scoreboard players set @s paperProd 3

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #paperProduction3 price
function mi:logic/currency/apply_price
