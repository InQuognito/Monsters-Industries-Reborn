setblock 201 13 -138 iron_door[facing=north,half=lower,hinge=left,open=true] destroy
setblock 201 14 -138 iron_door[facing=north,half=upper,hinge=left,open=true] destroy
setblock 201 14 -140 air replace

title @s actionbar [{"text":"The door opens.","color":"green"}]

clear @s tripwire_hook
