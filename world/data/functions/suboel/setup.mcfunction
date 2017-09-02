#######################################
#                setup                #
#######################################
# sleep module
function suboel:module/sleep/setup

# statistics
function suboel:module/statistics/setup

# setup objectives
scoreboard objectives add saAlone dummy Alone Time
scoreboard objectives add saCooldown dummy Activity Cooldown
scoreboard objectives add saIsActive dummy Is Active
scoreboard objectives add saTicks dummy Active Ticks
scoreboard objectives add saLoan dummy Loan Delay
scoreboard objectives add saWeekTicks dummy Active Ticks Last Week
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
scoreboard objectives add sfDelayVar dummy Delay Variables
scoreboard objectives add sfHopper dummy Stats For Hoppers
scoreboard objectives add sfItemCounter dummy Stats Item Counter
scoreboard objectives add sfItemDelay dummy Item Delay Calculator
scoreboard objectives add smSleep dummy Sleep Timer
scoreboard objectives add smTimeCalc dummy Time Calculations
scoreboard objectives add srCheck dummy Check For Road
scoreboard objectives add ssClearCounter dummy Stats Clear Item Counter
scoreboard objectives add ssCoins dummy Coins
scoreboard objectives add ssRedstone dummy Redstone Check
scoreboard objectives add ssSignData dummy Test Sign Data
scoreboard objectives add ssTestSign dummy Test For Sign Block

# set gameloopfunction
gamerule gameLoopFunction suboel:root

# set gamerules
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableEltraMovementCheck true
gamerule doDaylightCycle true
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule doTileDrops true
gamerule doWeatherCycle true
gamerule gameLoopFunction suboel:root
gamerule keepInventory false
gamerule logAdminCommands false
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 24
gamerule mobGriefing true
gamerule naturalRegeneration true
gamerule randomTickSpeed 3
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule showDeathMessages true
gamerule spawnRadius 16
gamerule spectatorsGenerateChunks false

# set worldborder
worldborder center 0 0
worldborder set 8192