loot give @s loot mi:mobs/zombies/husk

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #huskScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearCoal temp = #huskScaledCoal price
scoreboard players operation #clearCoal temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEye temp = #huskScaledSpiderEye price
scoreboard players operation #clearSpiderEye temp *= #mobShopMult temp
function mi:logic/currency/apply_price
