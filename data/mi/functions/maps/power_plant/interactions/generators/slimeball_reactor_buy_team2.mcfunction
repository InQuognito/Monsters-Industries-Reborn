scoreboard players set @a[team=team2] slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

scoreboard players operation #team2 ct.paper -= #slimeballReactorPaper price
scoreboard players operation #team2 ct.slimeballs -= #slimeballReactorSlimeballs price

fill 183 15 -132 183 16 -132 air
setblock 183 15 -130 glowstone replace
function mi:logic/update_counters
