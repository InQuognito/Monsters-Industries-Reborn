clear @s #mi:pants_and_boots

scoreboard players set @s armorLevel 1

function mi:logic/replace_armor

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Golden Armor","color":"gold"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #armor1 price
function mi:logic/currency/apply_price
