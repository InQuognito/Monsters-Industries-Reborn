give @s minecraft:shield 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Shield","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #shield price
function mi:logic/currency/apply_price
