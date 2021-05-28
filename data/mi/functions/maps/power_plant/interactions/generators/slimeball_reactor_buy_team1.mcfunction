scoreboard players set @a[team=team1] slimeballProd 1

tag @s add self
title @s actionbar {"text":"You repair the old reactor.","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate repaired the secondary slimeball reactor!","color":"green"}
tag @s remove self

clear @s paper 256
clear @s slime_ball 32

fill 97 15 -119 97 16 -119 air
setblock 97 15 -121 glowstone replace