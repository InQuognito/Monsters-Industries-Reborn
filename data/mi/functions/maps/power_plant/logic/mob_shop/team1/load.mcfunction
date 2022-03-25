kill @e[tag=team1,tag=mobShopBuy]
kill @e[tag=team1,tag=mobShopBuyArea]

summon minecraft:area_effect_cloud 92.15 21.6 -98.5 {Tags:["team1","mobShopBuyArea","1"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x1","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 91.15 21.6 -98.5 {Tags:["team1","mobShopBuyArea","4"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x4","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 92.15 20.6 -98.5 {Tags:["team1","mobShopBuyArea","8"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x8","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 91.15 20.6 -98.5 {Tags:["team1","mobShopBuyArea","16"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x16","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 92.15 19.6 -98.5 {Tags:["team1","mobShopBuyArea","32"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x32","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 91.15 19.6 -98.5 {Tags:["team1","mobShopBuyArea","64"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x64","color":"yellow"}',CustomNameVisible:1b}

fill 90 20 -99 93 22 -99 minecraft:birch_wall_sign[facing=north]{Color:"black"} replace
fill 91 20 -99 92 22 -99 minecraft:birch_button[face=wall,facing=north] replace
