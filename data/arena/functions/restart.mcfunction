scoreboard objectives remove DEATHS 
scoreboard objectives remove RESET_TIMER 
scoreboard objectives remove SPAWN_TIMER
scoreboard objectives remove RAND_INT_1 
scoreboard objectives remove RAND_INT_2 
scoreboard objectives remove RNG_MOD_1
scoreboard objectives remove RNG_MOD_2
scoreboard objectives remove R1
scoreboard objectives remove R2
scoreboard objectives remove R3
scoreboard objectives remove R4
scoreboard objectives remove R5
scoreboard objectives remove R6A
scoreboard objectives remove R6B
scoreboard objectives remove RA
scoreboard objectives remove RB

scoreboard objectives add DEATHS deathCount
scoreboard objectives add RESET_TIMER dummy
scoreboard objectives add SPAWN_TIMER dummy
scoreboard objectives add RNG_MOD_1 dummy
scoreboard objectives add RNG_MOD_2 dummy

scoreboard objectives add R1 custom:time_since_death
scoreboard objectives add R2 custom:sprint_one_cm
scoreboard objectives add R3 custom:jump
scoreboard objectives add R4 custom:damage_taken
scoreboard objectives add R5 custom:deaths
scoreboard objectives add R6A custom:walk_one_cm
scoreboard objectives add R6B custom:damage_dealt
scoreboard objectives add RA dummy
scoreboard objectives add RB dummy

scoreboard players set @a DEATHS 0
scoreboard players set @a RNG_MOD_1 9
scoreboard players set @a RNG_MOD_2 6
scoreboard players set @a RESET_TIMER 60
scoreboard players set @a SPAWN_TIMER 60
