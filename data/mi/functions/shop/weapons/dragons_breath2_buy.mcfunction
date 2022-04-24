give @s minecraft:carrot_on_a_stick{dragonsBreath:1,Unbreakable:1,display:{Name:'[{"text":"Dragon\'s Breath","italic":false,"color":"purple"}]',Lore:['[{"text":"-- Grenade --","italic":false,"color":"yellow"}]','[{"text":"Contains flame of the ender dragon","italic":true,"color":"gray"}]','[{"text":"that can decimate any creatures in a large radius.","italic":true,"color":"gray"}]']},HideFlags:127} 2

title @s actionbar {"text":"You have purchased a Dragon's Breath!","color":"green"}

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #dragonsBreath2 price
function mi:logic/currency/apply_price
