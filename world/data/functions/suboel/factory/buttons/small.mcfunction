#######################################
#        check for advancement        #
#######################################
# setup stat
scoreboard players set @s sadCheck 0 
stats entity @s set SuccessCount @s sadCheck 

# check advancement
advancement test @s suboel:industry/light_up_my_world

#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s[score_sadCheck_min=1] sadLightsSmall 1

#######################################
#             advancement             #
#######################################
# grant just_spam_the_lever
advancement grant @s[score_sadLightsSmall=25,score_sadLightsSmall_min=25] only suboel:industry/just_spam_the_lever

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck