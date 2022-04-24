execute if entity @s[team=team1] run scoreboard players operation $team1 stock -= #securityBreach price
execute if entity @s[team=team2] run scoreboard players operation $team2 stock -= #securityBreach price

execute if entity @s[team=team1] as @a[team=team2] run function mi:logic/interactions/sabotages/security_breach/armor
execute if entity @s[team=team2] as @a[team=team1] run function mi:logic/interactions/sabotages/security_breach/armor

execute if entity @s[team=team1] run tellraw @a[team=team1] {"text":"Security Breach has been activated!","color":"green"}
execute if entity @s[team=team1] run tellraw @a[team=team2] {"text":"The opponent has activated Security Breach!","color":"red"}
execute if entity @s[team=team2] run tellraw @a[team=team2] {"text":"Security Breach has been activated!","color":"green"}
execute if entity @s[team=team2] run tellraw @a[team=team1] {"text":"The opponent has activated Security Breach!","color":"red"}

execute at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/sabotages/single_use_bought
