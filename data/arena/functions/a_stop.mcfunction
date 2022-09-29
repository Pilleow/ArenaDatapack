scoreboard objectives remove DEATHS 
scoreboard objectives remove RESET_TIMER 
scoreboard objectives remove SPAWN_TIMER
scoreboard objectives remove SIZE_SPAWN_S1 
scoreboard objectives remove SIZE_SPAWN_S2 
scoreboard objectives remove SIZE_SPAWN_POTION 
scoreboard objectives remove SIZE_SPAWN_POM 
scoreboard objectives remove SIZE_WEATHER 
scoreboard objectives remove SIZE_TIME 
scoreboard objectives remove R1
scoreboard objectives remove R2
scoreboard objectives remove R3
scoreboard objectives remove R4
scoreboard objectives remove R5
scoreboard objectives remove R6A
scoreboard objectives remove R6B
scoreboard objectives remove RA
scoreboard objectives remove RB
scoreboard objectives remove RC

worldborder set 1000 20
scoreboard players set @a RESET_TIMER -101
scoreboard players set @a SPAWN_TIMER -101

kill @e[type=wither_skeleton]
clear @a
