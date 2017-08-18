#######################################
#               hoppers               #
#######################################
# reset hopper score
scoreboard players set @s sfHopper 0

# setup stat
stats entity @s set SuccessCount @s sfHopper

# testfor items
testforblock ~ ~ ~ minecraft:hopper * {Items:[{Slot:0b}]}

# clear stat
stats entity @s clear SuccessCount