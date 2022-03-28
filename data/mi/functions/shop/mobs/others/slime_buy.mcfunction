loot give @s loot mi:mobs/others/slime

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #slimeScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSlimeballs temp = #slimeScaledSlimeball price
scoreboard players operation #clearSlimeballs temp *= #mobShopMult temp
function mi:logic/currency/apply_price
