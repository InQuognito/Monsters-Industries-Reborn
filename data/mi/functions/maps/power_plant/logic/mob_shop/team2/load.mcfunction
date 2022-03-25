kill @e[tag=team2,tag=mobShopBuy]
kill @e[tag=team2,tag=mobShopBuyArea]

summon minecraft:area_effect_cloud 188.85 21.6 -151.5 {Tags:["team2","mobShopBuyArea","1"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x1","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 189.85 21.6 -151.5 {Tags:["team2","mobShopBuyArea","4"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x4","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 188.85 20.6 -151.5 {Tags:["team2","mobShopBuyArea","8"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x8","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 189.85 20.6 -151.5 {Tags:["team2","mobShopBuyArea","16"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x16","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 188.85 19.6 -151.5 {Tags:["team2","mobShopBuyArea","32"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x32","color":"yellow"}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud 189.85 19.6 -151.5 {Tags:["team2","mobShopBuyArea","64"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"x64","color":"yellow"}',CustomNameVisible:1b}

fill 187 20 -152 190 22 -152 minecraft:spruce_wall_sign[facing=south]{Color:"black"} replace
fill 188 20 -152 189 22 -152 minecraft:spruce_button[face=wall,facing=south] replace
