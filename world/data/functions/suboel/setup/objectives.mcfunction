#######################################
#             objectives              #
#######################################
# sleep module
function suboel:module/sleep/setup

# statistics
function suboel:module/statistics/setup

# Activity
scoreboard objectives add saAlone dummy Alone Time
scoreboard objectives add saCooldown dummy Activity Cooldown
scoreboard objectives add saIsActive dummy Is Active
scoreboard objectives add saManTicks dummy Manual Active Ticks
scoreboard objectives add saTicks dummy Active Ticks
scoreboard objectives add saLoan dummy Loan Delay
scoreboard objectives add saWeekTicks dummy Active Ticks Last Week
scoreboard objectives add saDiAviate stat.aviateOneCm Active With Flying With Elytra
scoreboard objectives add saDiBoat stat.boatOneCm Active With Riding A Boat
scoreboard objectives add saDiClimb stat.climbOneCm Active With Climbing
scoreboard objectives add saDiCrouch stat.crouchOneCm Active With Crouching
scoreboard objectives add saDiDive stat.diveOneCm Active With Diving
scoreboard objectives add saDiFly stat.flyOneCm Active With Flying
scoreboard objectives add saDiHorse stat.horseOneCm Active With Riding A Horse
scoreboard objectives add saDiMinecart stat.minecartOneCm Active With Riding A Minecart
scoreboard objectives add saDiPig stat.pigOneCm Active With Riding A Pig
scoreboard objectives add saDiSprint stat.sprintOneCm Active With Sprinting
scoreboard objectives add saDiSwim stat.swimOneCm Active With Swimming
scoreboard objectives add saDiWalk stat.walkOneCm Active With Walking
# advancements
scoreboard objectives add sadChangeProduct dummy Amount Of Products Changed
scoreboard objectives add sadCheck dummy Check For Achieved Advancements
scoreboard objectives add sadColored dummy Colored Progress Count
scoreboard objectives add sadElevator dummy Elevator Advancement
scoreboard objectives add sadGarage dummy Garage Flicked
scoreboard objectives add sadLightsBottom dummy Lights Flicked Bottom
scoreboard objectives add sadLightsSmall dummy Lights Flicked Small House
scoreboard objectives add sadLightsTop dummy Lights Flicked Top
scoreboard objectives add sadNoMining dummy No Mining Progress Count
scoreboard objectives add sadRedstone dummy Redstone Progress Count
scoreboard objectives add sadRunRunRun dummy Run Run Run Init
scoreboard objectives add sadShopBuy dummy Shop Bought
scoreboard objectives add sadShopCreate dummy Normal Shops Created
scoreboard objectives add sadShopEarn dummy Shop Money Earned
scoreboard objectives add sadShopProdBuy dummy Shop Products Bought
scoreboard objectives add sadShopRedCreate dummy Redstone Shops Created
scoreboard objectives add sadShopXpCreate dummy Experience Shops Created
scoreboard objectives add sad§bLocation§r trigger Location Trigger
scoreboard objectives add sad§bTrigger§r trigger Advancements Trigger
# factory
scoreboard objectives add sfDelayVar dummy Delay Variables
scoreboard objectives add sfHopper dummy Stats For Hoppers
scoreboard objectives add sfItemCounter dummy Stats Item Counter
scoreboard objectives add sfItemDelay dummy Item Delay Calculator
# module
scoreboard objectives add smSleep dummy Sleep Timer
scoreboard objectives add smTimeCalc dummy Time Calculations
# road
scoreboard objectives add srCheck dummy Check For Road
# shop
scoreboard objectives add ssClearCounter dummy Stats Clear Item Counter
scoreboard objectives add ssCoins dummy Coins
scoreboard objectives add ssRedstone dummy Redstone Check
scoreboard objectives add ssSignData dummy Test Sign Data
scoreboard objectives add ssTestSign dummy Test For Sign Block
