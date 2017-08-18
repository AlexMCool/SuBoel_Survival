#######################################
#        check for advancement        #
#######################################
# setup stat
scoreboard players set @s sadCheck 0 
stats entity @s set SuccessCount @s sadCheck 

# check advancement
advancement test @s suboel:industry/youre_on_the_naughty_list

#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s[score_sadCheck_min=1] sadLightsTop 1

#######################################
#             advancement             #
#######################################
# grant you_like_buttons_dont_you
advancement grant @s[score_sadLightsTop=100,score_sadLightsTop_min=100] only suboel:industry/you_like_buttons_dont_you

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck