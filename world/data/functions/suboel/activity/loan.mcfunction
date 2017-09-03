#######################################
#                loan                 #
#######################################
# add loan
scoreboard players add @s ssCoins 100
# playsound
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1.0 2.0

# reset loan delay
scoreboard players set @s saLoan 72000
