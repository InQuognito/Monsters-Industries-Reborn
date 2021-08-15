give @s[team=team1] firework_rocket{Fireworks:{Flight:127,Explosions:[{Type:4,Colors:[I;6719955]},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4}]},LifeTime:600,display:{Name:'[{"text":"Sniper","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A firework with an extremely potent bang and long range.","italic":true,"color":"gray"}]']},HideFlags:127} 16
give @s[team=team2] firework_rocket{Fireworks:{Flight:127,Explosions:[{Type:4,Colors:[I;11743532]},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4}]},LifeTime:600,display:{Name:'[{"text":"Sniper","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A firework with an extremely potent bang and long range.","italic":true,"color":"gray"}]']},HideFlags:127} 16

title @s actionbar {"text":"You have purchased 16 Snipers!","color":"green"}

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sniper16 price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sniper16 price
function mi:logic/update_counters
