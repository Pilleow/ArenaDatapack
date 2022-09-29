scoreboard objectives remove DEATHS 
scoreboard objectives remove RESET_TIMER 
scoreboard objectives remove SPAWN_TIMER
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
scoreboard objectives remove SIZE_SPAWN_S1 
scoreboard objectives remove SIZE_SPAWN_S2 
scoreboard objectives remove SIZE_SPAWN_POTION 
scoreboard objectives remove SIZE_SPAWN_POM 
scoreboard objectives remove SIZE_WEATHER 
scoreboard objectives remove SIZE_TIME 

scoreboard objectives add DEATHS deathCount
scoreboard objectives add RESET_TIMER dummy
scoreboard objectives add SPAWN_TIMER dummy
scoreboard objectives add SIZE_SPAWN_S1 dummy
scoreboard objectives add SIZE_SPAWN_S2 dummy
scoreboard objectives add SIZE_SPAWN_POTION dummy
scoreboard objectives add SIZE_SPAWN_POM dummy
scoreboard objectives add SIZE_WEATHER dummy
scoreboard objectives add SIZE_TIME dummy

scoreboard objectives add R1 custom:time_since_death
scoreboard objectives add R2 custom:sprint_one_cm
scoreboard objectives add R3 custom:jump
scoreboard objectives add R4 custom:damage_taken
scoreboard objectives add R5 custom:deaths
scoreboard objectives add R6A custom:walk_one_cm
scoreboard objectives add R6B custom:damage_dealt
scoreboard objectives add RA dummy
scoreboard objectives add RB dummy
scoreboard objectives add RC dummy

scoreboard objectives add KILLS playerKillCount
scoreboard objectives add HP health
scoreboard objectives setdisplay list KILLS
scoreboard objectives setdisplay belowName HP

scoreboard players set @a DEATHS 0
scoreboard players set @a SIZE_SPAWN_S1 11
scoreboard players set @a SIZE_SPAWN_S2 10
scoreboard players set @a SIZE_SPAWN_POTION 6
scoreboard players set @a SIZE_SPAWN_POM 7
scoreboard players set @a SIZE_WEATHER 15
scoreboard players set @a SIZE_TIME 4

worldborder center -1 -13
worldborder set 200 2

function arena:timer/_settimer
