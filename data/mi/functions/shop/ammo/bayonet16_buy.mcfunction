give @s[team=team1] firework_rocket{Fireworks:{Flight:-2,Explosions:[{Type:2,Colors:[I;6719955]},{Type:2},{Type:2}]},LifeTime:600,display:{Name:'[{"text":"Bayonet","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A short-fuse firework that packs a punch.","italic":true,"color":"gray"}]']},HideFlags:127} 16
give @s[team=team2] firework_rocket{Fireworks:{Flight:-2,Explosions:[{Type:2,Colors:[I;11743532]},{Type:2},{Type:2}]},LifeTime:600,display:{Name:'[{"text":"Bayonet","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A short-fuse firework that packs a punch.","italic":true,"color":"gray"}]']},HideFlags:127} 16

title @s actionbar {"text":"You have purchased 16 Bayonets!","color":"green"}

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #bayonet16 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #bayonet16 price
function mi:logic/update_counters
