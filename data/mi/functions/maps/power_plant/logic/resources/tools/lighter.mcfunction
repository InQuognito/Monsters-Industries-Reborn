execute positioned 132.0 20.0 -155.0 as @a[team=team1,dx=3,dy=7,dz=2] run function mi:logic/resources/tools/lighter
execute positioned 145.0 20.0 -101.0 as @a[team=team2,dx=3,dy=7,dz=2] run function mi:logic/resources/tools/lighter

clear @a[team=team1,x=130,y=23,z=-155,dx=0,dy=2,dz=2] flint_and_steel
clear @a[team=team2,x=150,y=23,z=-101,dx=0,dy=2,dz=2] flint_and_steel
