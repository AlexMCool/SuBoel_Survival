#######################################
#        check for advancement        #
#######################################
# setup stat
scoreboard players set @s sadCheck 0 
stats entity @s set SuccessCount @s sadCheck 

# check advancement
advancement test @s suboel:industry/unlock_the_doors

#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s[score_sadCheck_min=1] sadGarage 1

#######################################
#             advancement             #
#######################################
# grant thats_a_fancy_door
advancement grant @s[score_sadGarage=20,score_sadGarage_min=20] only suboel:industry/thats_a_fancy_door

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck