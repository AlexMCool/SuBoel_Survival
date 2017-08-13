scoreboard players set @s sfHopper 0
stats entity @s set SuccessCount @s sfHopper
testforblock ~ ~ ~ minecraft:hopper * {Items:[{Slot:0b}]}
stats entity @s clear SuccessCount