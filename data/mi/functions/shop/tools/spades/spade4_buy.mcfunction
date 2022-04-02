scoreboard players set @s spadeLevel 5

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Exalted Spade","color":"gold"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spade4Paper price
scoreboard players operation #clearBone temp = #spade4Bone price
function mi:logic/currency/apply_price

clear @s #mi:shovels
