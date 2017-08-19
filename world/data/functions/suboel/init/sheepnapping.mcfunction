#######################################
#            sheepnapping             #
#######################################

# add tag if in boat
scoreboard players tag @s add sadInBoat {RootVehicle:{Entity:{id:"minecraft:boat",Type:oak}}}

# add tag to boat if jismus is inside
execute @s[tag=sadInBoat] ~ ~ ~ scoreboard players tag @e[c=1,type=boat] add sadJismusBoat {Passengers:[{Color:6b,id:"minecraft:sheep",Sheared:0b}]}

# grant advancement
execute @e[c=1,type=boat,tag=sadJismusBoat] ~ ~ ~ advancement grant @p[tag=sadInBoat] only suboel:suboel/sheepnapping
# redo init criteria (so the advancement only gets achieved when you first have done the parent)
execute @e[c=1,type=boat,tag=sadJismusBoat] ~ ~ ~ advancement revoke @p[tag=sadInBoat] only suboel:init/just_kill_that_sheep player_killed_entity
execute @e[c=1,type=boat,tag=sadJismusBoat] ~ ~ ~ advancement grant @p[tag=sadInBoat] only suboel:init/just_kill_that_sheep sheepnapping

# remove tags
scoreboard players tag @e[tag=sadJismusBoat] remove sadJismusBoat
scoreboard players tag @s[tag=sadInBoat] remove sadInBoat