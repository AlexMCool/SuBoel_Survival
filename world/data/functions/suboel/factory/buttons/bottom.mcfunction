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
scoreboard players add @s[score_sadCheck_min=1] sadLightsBottom 1

#######################################
#             advancement             #
#######################################
# grant button_crusher
advancement grant @s[score_sadLightsBottom=50,score_sadLightsBottom_min=50] only suboel:industry/button_crusher

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck