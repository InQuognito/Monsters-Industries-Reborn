function mi:maps/power_plant/logic/mob_shop/team2/load

summon minecraft:glow_item_frame 186.5 21.5 -151.5 {Tags:["team2","mobShopBuy","zombie"],Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:zombie_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Zombie"}'}}}}

function mi:maps/power_plant/logic/mob_shop/update_prices

say selected zombie
