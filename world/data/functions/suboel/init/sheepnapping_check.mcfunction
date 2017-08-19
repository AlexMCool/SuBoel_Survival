#######################################
#          advancement check          #
####################################### 
# test for parent advancement
advancement test @s suboel:suboel/flashbacks

# run function if player has parent
function suboel:init/sheepnapping if @s[score_sadCheck_min=1]