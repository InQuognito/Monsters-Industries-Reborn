scoreboard players set @a[team=team1] slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #slimeballReactorPaper price
scoreboard players operation #team1 ct.slimeballs -= #slimeballReactorSlimeballs price

fill 97 15 -119 97 16 -119 air
setblock 97 15 -121 glowstone replace
function mi:logic/update_counters
