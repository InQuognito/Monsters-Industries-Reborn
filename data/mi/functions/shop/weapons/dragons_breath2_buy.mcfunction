give @s minecraft:carrot_on_a_stick{dragonsBreath:1,CustomModelData:1,Unbreakable:1,HideFlags:127} 2

title @s actionbar {"text":"You have purchased a Dragon's Breath!","color":"green"}

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #dragonsBreath2 price
function mi:logic/currency/apply_price
