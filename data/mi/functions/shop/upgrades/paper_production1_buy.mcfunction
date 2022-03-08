scoreboard players set @s paperProd 1

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Paper Production 1","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #paperProduction1 price
function mi:logic/currency/apply_price
