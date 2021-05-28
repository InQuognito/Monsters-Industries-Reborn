difficulty hard

scoreboard players set $mode mode 0
setblock -32 38 -119 redstone_lamp[lit=true]
setblock -32 38 -120 redstone_lamp[lit=false]
setblock -32 38 -121 redstone_lamp[lit=false]
setblock -25 39 -110 birch_wall_sign[facing=west]{Text1:'"Mode:"',Text3:'"Casual"'} destroy

scoreboard players set $maxStock stock 1000
setblock -26 38 -121 redstone_lamp[lit=false]
setblock -26 38 -120 redstone_lamp[lit=false]
setblock -26 38 -119 redstone_lamp[lit=true]
setblock -25 39 -109 birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"1000"'} destroy