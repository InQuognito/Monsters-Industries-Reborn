execute as @a[scores={harvest.coal=1..}] run function mi:logic/resources/coal

execute as @a[scores={harvest.bone=1..}] run function mi:logic/resources/bone

execute as @a[team=team1,tag=harvest.gunpowder] if score $team1Gunpowder timer matches 0 run function mi:logic/resources/gunpowder
execute as @a[team=team2,tag=harvest.gunpowder] if score $team2Gunpowder timer matches 0 run function mi:logic/resources/gunpowder

execute as @a[scores={harvest.gunpowder=1..}] run function mi:logic/resources/gunpowder_timer

execute if score $team1Gunpowder timer matches 1.. run scoreboard players remove $team1Gunpowder timer 1
execute if score $team2Gunpowder timer matches 1.. run scoreboard players remove $team2Gunpowder timer 1
