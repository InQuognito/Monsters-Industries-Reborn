give @s[team=team1] minecraft:firework_rocket{dragonsBreath:1b,Fireworks:{Flight:3,Explosions:[{Type:4,Trail:1b,Colors:[I;8073150]}]},LifeTime:600,display:{Name:'[{"text":"Dragon\'s Breath","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"Contains flame of the ender dragon","italic":true,"color":"gray"}]','[{"text":"that can decimate any enemies in a large radius.","italic":true,"color":"gray"}]']},HideFlags:127} 1
give @s[team=team2] minecraft:firework_rocket{dragonsBreath:1b,Fireworks:{Flight:3,Explosions:[{Type:4,Trail:1b,Colors:[I;8073150]}]},LifeTime:600,display:{Name:'[{"text":"Dragon\'s Breath","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"Contains flame of the ender dragon","italic":true,"color":"gray"}]','[{"text":"that can decimate any enemies in a large radius.","italic":true,"color":"gray"}]']},HideFlags:127} 1

title @s actionbar {"text":"You have purchased a Dragon's Breath!","color":"green"}

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #dragonsBreath2 price
function mi:logic/currency/apply_price
