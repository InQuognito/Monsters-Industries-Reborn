clear @s #mi:pants_and_boots

scoreboard players set @s armorLevel 2

function mi:logic/replace_armor

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Chainmail Armor","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #armor2 price
function mi:logic/currency/apply_price
