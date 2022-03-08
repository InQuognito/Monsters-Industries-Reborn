give @s minecraft:bow{Unbreakable:1,HideFlags:126} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Bow","color":"white"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bow price
function mi:logic/currency/apply_price
