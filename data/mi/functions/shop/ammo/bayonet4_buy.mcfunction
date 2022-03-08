give @s[team=team1] minecraft:firework_rocket{Fireworks:{Flight:-2,Explosions:[{Type:2,Colors:[I;6719955]},{Type:2},{Type:2}]},LifeTime:600,display:{Name:'[{"text":"Bayonet","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A short-fuse firework that packs a punch.","italic":true,"color":"gray"}]']},HideFlags:127} 4
give @s[team=team2] minecraft:firework_rocket{Fireworks:{Flight:-2,Explosions:[{Type:2,Colors:[I;11743532]},{Type:2},{Type:2}]},LifeTime:600,display:{Name:'[{"text":"Bayonet","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A short-fuse firework that packs a punch.","italic":true,"color":"gray"}]']},HideFlags:127} 4

title @s actionbar {"text":"You have purchased 4 Bayonets!","color":"green"}

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #bayonet4 price
function mi:logic/currency/apply_price
