#######################################
#        check for advancement        #
#######################################
# setup stat
scoreboard players set @s sadCheck 0 
stats entity @s set SuccessCount @s sadCheck 

# check advancement
advancement test @s suboel:industry/too_lazy_to_walk

#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s[score_sadCheck_min=1] sadElevator 1

#######################################
#             advancement             #
#######################################
# grant stairs_are_for_healthy_people
advancement grant @s[score_sadElevator_min=30,score_sadElevator=30] only suboel:industry/stairs_are_for_healthy_people

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck