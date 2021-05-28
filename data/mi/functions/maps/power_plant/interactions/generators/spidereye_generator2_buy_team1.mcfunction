fill 124 19 -169 126 19 -167 air
setblock 126 19 -169 rail[shape=north_west] replace
setblock 124 19 -169 rail[shape=north_east] replace
setblock 125 19 -169 powered_rail[shape=east_west] replace

data merge block 129 20 -166 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 129 20 -167 sea_lantern replace
setblock 129 19 -166 air replace

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

clear @s paper 512
clear @s spider_eye 32