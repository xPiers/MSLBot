-- ==================== Settings ====================
localPath = scriptPath()
dofile(localPath .. "lib/commonLib.lua")

-- ==================== Image Initialization List ====================
-- =============== # ===============
fiveStar			= (Pattern("5star.png"):similar(0.85))
sixStar				= (Pattern("6star.png"):similar(0.85))

-- =============== A ===============
airship				= (Pattern("airship.png"):similar(0.85))
arenaFight			= (Pattern("arenaFight.png"):similar(0.85))
arenaMap			= (Pattern("arenaMap.png"):similar(0.85))
arenaRefConfirm		= (Pattern("arenaRefConfirm.png"):similar(0.85))
arenaRefresh		= (Pattern("arenaRefresh.png"):similar(0.85))
arenaSkip			= (Pattern("arenaSkip.png"):similar(0.85))
auto 				= (Pattern("auto.png"):similar(0.85))
awkConfirm			= (Pattern("awkConfirm.png"):similar(0.85))
awkStartEvo1		= (Pattern("awkStartEvo1.png"):similar(0.85))
awkStartEvo2		= (Pattern("awkStartEvo2.png"):similar(0.85))

-- =============== B ===============
backArrow 			= (Pattern("backArrow.png"):similar(0.85))
backArrowMap		= (Pattern("backArrowMap.png"):similar(0.85))
battle				= (Pattern("battle.png"):similar(0.85))
bossRound			= (Pattern("bossRound.png"):similar(0.85))
bouncer				= (Pattern("bouncer.png"):similar(0.85))


-- =============== C ===============
cancelCatch			= (Pattern("cancelCatch.png"):similar(0.85))
capture				= (Pattern("capture.png"):similar(0.85))
catch				= (Pattern("catch.png"):similar(0.85))
challenge			= (Pattern("challenge.png"):similar(0.85))
claim				= (Pattern("claim.png"):similar(0.85))

clanBattleStart		= (Pattern("clanBattleStart.png"):similar(0.85))
clanGoTo			= (Pattern("clanGoTo.png"):similar(0.85))
clanResults			= (Pattern("clanResults.png"):similar(0.85))

close				= (Pattern("close.png"):similar(0.85))
continent1			= (Pattern("continent1.png"):similar(0.85))
continent2			= (Pattern("continent2.png"):similar(0.85))
continent3			= (Pattern("continent3.png"):similar(0.85))
continue			= (Pattern("continue.png"):similar(0.85))


-- =============== D ===============
dragonSigil			= (Pattern("dragonSigil.png"):similar(0.85))
dungeons			= (Pattern("dungeons.png"):similar(0.85))

-- =============== E ===============
egg					= (Pattern("egg.png"):similar(0.85))
eggFire				= (Pattern("eggFire.png"):similar(0.85))
eggWater			= (Pattern("eggWater.png"):similar(0.85))
eggWood				= (Pattern("eggWood.png"):similar(0.85))
evo1     			= (Pattern("evo1.png"):similar(0.85))
evo2b     			= (Pattern("evo2b.png"):similar(0.85))
evo2d     			= (Pattern("evo2d.png"):similar(0.85))
evo2g     			= (Pattern("evo2g.png"):similar(0.85))
evoConfirm			= (Pattern("evoConfirm.png"):similar(0.85))
evolution     		= (Pattern("evolution.png"):similar(0.85))
evoStart			= (Pattern("evoStart.png"):similar(0.85))
exoticCatch			= (Pattern("exoticCatch.png"):similar(0.75))
exoticFound			= (Pattern("exoticFound.png"):similar(0.75))
expStage			= (Pattern("expStage.png"):similar(0.85))

-- =============== F ===============
fruit				= (Pattern("fruit.png"):similar(0.85))

-- =============== G ===============
gemBox				= (Pattern("gemBox.png"):similar(0.85))
gemBoxClose			= (Pattern("gemBoxClose.png"):similar(0.85))
gemFull				= (Pattern("gemFull.png"):similar(0.85))
gemSell1			= (Pattern("gemSell1.png"):similar(0.90))
gemSell2			= (Pattern("gemSell2.png"):similar(0.90))
gemSellButton		= (Pattern("gemSellButton.png"):similar(0.85))
gemSellConfirm		= (Pattern("gemSellConfirm.png"):similar(0.85))
goldStage			= (Pattern("goldStage.png"):similar(0.85))
golem				= (Pattern("golem.png"):similar(0.85))
golemGems			= (Pattern("golemGems.png"):similar(0.85))
guardian			= (Pattern("guardian.png"):similar(0.85))
guardianWoolf		= (Pattern("guardianWoolf.png"):similar(0.85))
guardianOpen		= (Pattern("guardianOpen.png"):similar(0.85))
guardianStart		= (Pattern("guardianStart.png"):similar(0.90))

-- =============== H ===============

-- =============== I ===============
itemBirdie			= (Pattern("itemBirdie.png"):similar(0.85))
itemBuy				= (Pattern("itemBuy.png"):similar(0.85))
itemBuyConfirm		= (Pattern("itemBuyConfirm.png"):similar(0.85))
itemBuyGold			= (Pattern("itemBuyGold.png"):similar(0.85))
itemSale			= (Pattern("itemSale.png"):similar(0.85))
itemShop			= (Pattern("itemShop.png"):similar(0.85))
itemSS				= (Pattern("itemSS.png"):similar(0.85))

-- =============== J ===============

-- =============== K ===============

-- =============== L ===============
legendaryCatch		= (Pattern("legendaryCatch.png"):similar(0.75))
legendaryFound		= (Pattern("legendaryFound.png"):similar(0.75))
loginEvent			= (Pattern("loginEvent.png"):similar(0.85))
lose				= (Pattern("lose.png"):similar(0.85))

-- =============== M ===============
--[[map]]forest		= (Pattern("mapForest.png"):similar(0.85))
--[[map]]valley		= (Pattern("mapValley.png"):similar(0.85))
--[[Map]]lake		= (Pattern("mapLake.png"):similar(0.85))
--[[Map]]ruins		= (Pattern("mapRuins.png"):similar(0.85))
--[[Map]]coast		= (Pattern("mapCoast.png"):similar(0.85))
--[[Map]]caves		= (Pattern("mapCaves.png"):similar(0.85))
--[[Map]]crags		= (Pattern("mapCrags.png"):similar(0.85))
--[[Map]]sanctum	= (Pattern("mapSanctum.png"):similar(0.85))
--[[Map]]falls		= (Pattern("mapFalls.png"):similar(0.85))
--[[Map]]city		= (Pattern("mapCity.png"):similar(0.85))
mapButton			= (Pattern("mapButton.png"):similar(0.85))
mapOpen				= (Pattern("mapOpen.png"):similar(0.85))
monster				= (Pattern("monster.png"):similar(0.85))
msl					= (Pattern("msl.png"):similar(0.85))

-- =============== N ===============
network				= (Pattern("network.png"):similar(0.85))
noChips				= (Pattern("noChips.png"):similar(0.85))
noGold				= (Pattern("noGold.png"):similar(0.85))
notice				= (Pattern("notice.png"):similar(0.85))

-- =============== O ===============

-- =============== P ===============
pauseContinue		= (Pattern("pauseContinue.png"):similar(0.85))
play				= (Pattern("play.png"):similar(0.85))

-- =============== Q ===============
quest				= (Pattern("quest.png"):similar(0.85))

-- =============== R ===============
rareCatch			= (Pattern("rareCatch.png"):similar(0.75))
rareFound			= (Pattern("rareFound.png"):similar(0.75))
recent				= (Pattern("recent.png"):similar(0.85))
refill				= (Pattern("refill.png"):similar(0.85))
refillArena			= (Pattern("refillArena.png"):similar(0.85))
restart				= (Pattern("restart.png"):similar(0.85))
round3				= (Pattern("round3.png"):similar(0.85))
round4				= (Pattern("round4.png"):similar(0.85))

-- =============== S ===============
sell				= (Pattern("sell.png"):similar(0.85))
sellConfirm			= (Pattern("sellConfirm.png"):similar(0.85))
ship1				= (Pattern("ship1.png"):similar(0.85))
ship2				= (Pattern("ship2.png"):similar(0.85))
ship3				= (Pattern("ship3.png"):similar(0.85))
skip				= (Pattern("skip.png"):similar(0.85))
slime				= (Pattern("slime.png"):similar(0.85))
slimeCaught			= (Pattern("slimeCaught.png"):similar(0.85))
srareCatch			= (Pattern("srareCatch.png"):similar(0.75))
srareFound			= (Pattern("srareFound.png"):similar(0.75))
stage5				= (Pattern("stage5.png"):similar(0.95))
stage6				= (Pattern("stage6.png"):similar(0.95))
stage7				= (Pattern("stage7.png"):similar(0.95))
stage8				= (Pattern("stage8.png"):similar(0.95))
stage11				= (Pattern("stage11.png"):similar(0.95))
stage13				= (Pattern("stage13.png"):similar(0.95))
starstone			= (Pattern("starstone.png"):similar(0.85))
start				= (Pattern("start.png"):similar(0.85))
stoneDrop			= (Pattern("stoneDrop.png"):similar(0.85))

-- =============== T ===============
treeReward			= (Pattern("treeReward.png"):similar(0.85))

-- =============== U ===============

-- =============== V ===============
variantCatch		= (Pattern("variantCatch.png"):similar(0.75))
variantDrop			= (Pattern("variantDrop.png"):similar(0.85))
variantFound		= (Pattern("variantFound.png"):similar(0.75))
victory				= (Pattern("victory.png"):similar(0.85))

-- =============== W ===============

-- =============== X ===============
attacks0			= (Pattern("0attacks.png"):similar(0.85))
attacks3			= (Pattern("3attacks.png"):similar(0.85))

x1					= (Pattern("x1.png"):similar(0.85))
x2					= (Pattern("x2.png"):similar(0.85))
x3					= (Pattern("x3.png"):similar(0.85))


-- =============== Y ===============

-- =============== Z ===============

-- ==================== Initialize variables ====================
runs			= 0
guardianRuns	= 0
fails			= 0
kept			= 0
arenas			= 0
eggs			= 0
slimeCount		= 0
guardianCount	= 0
rareCount		= 0
rareMiss		= 0
runType			= 0
checkShop		= 0

rareType		= ""

legendaryNum	= 0
exoticNum		= 0
srareNum		= 0
rareNum			= 0
variantNum		= 0

timer = Timer()
arenaTimer = Timer()
guardianTimer = Timer()
treeTimer = os.date("%H")

--[[setDragDropTiming(100, 16)
setDragDropStepCount(15)
setDragDropStepInterval(1)]] --Fucking xingcode dude...

afterClaim		= false
caughtOne		= false
claimable		= false
clickAuto		= false
dropFin			= false
hasGold			= true
leaveConvert	= false
setAuto			= true
slimeFlag		= false
slimeFound		= true
waveDead		= false

-- ==================== Define Regions ====================
regFull		= Region(0, 0, 1024, 576)
regTop		= Region(0, 0, 1024, 288)
regMid		= Region(0, 144, 1024, 288)
regBot		= Region(0, 288, 1024, 288)
regLeft		= Region(0, 0, 512, 576)
regRight	= Region(512, 0, 512, 576)

regAuto		= Region(0, 170, 90, 80)
regEvo		= Region(400, 300, 624, 276)
regRound	= Region(850, 500, 274, 76)
regBoss		= Region(965, 105, 40, 50)

statBox		= Region(10, 70, 200, 100)

-- ==================== Start Popup ====================
dialogInit()

addCheckBox("dungeon", "Run Dungeon", false)
newRow()

addCheckBox("scenario", "Run Scenario & Catch Rares", false)
newRow()

addCheckBox("convert", "Convert Gold to Astrogem", false)
newRow()

addCheckBox("debugMode", "Turn On Debug Toasts", false)
newRow()

addCheckBox("debugEyes", "Turn On Debug Eyes", false)

dialogShow("Definitely Not A roBot")

if(convert) then
	dialogInit()

	spinnerItems = {"Phantom Forest", "Slumbering City"}
	addTextView("Map : ")
	addSpinner("mapChoice", spinnerItems, "Phantom Forest")

	newRow()
	spinnerItems = {"Exp", "Gold", "Stage 5", "Stage 6", "Stage 7", "Stage 8",
					"Stage 11", "Stage 13"}
	addTextView("Stage : ")
	addSpinner("stageChoice", spinnerItems, "Exp")

	newRow()
	addTextView("When out of gold, run :\n")

	newRow()
	addCheckBox("dungeon", "Run Dungeon", false)

	newRow()
	addCheckBox("scenario", "Run Scenario & Catch Rares", false)

	dialogShow("Convert Gold")
end

if(dungeon) then
	dialogInit()

	spinnerItems = {"Golem", "Starstone", "Elemental"}
	addTextView("Which Dungeon? ")
	addSpinner("dungeonChoice", spinnerItems, "Golem")

	newRow()
	spinnerItems = {"B7", "B8", "B9", "B10"}
	addTextView("Floor : ")
	addSpinner("bFloor", spinnerItems, "B10")

	newRow()
	addCheckBox("focus", "Focus Boss", false)

	newRow()
	addCheckBox("keep5", "Keep 5* Gems", false)

	newRow()
	addCheckBox("buyEgg", "Buy Shady Shop Eggs", false)

	newRow()
	addCheckBox("buySS", "Buy Shady Shop Soul Stones", false)

	newRow()
	addCheckBox("buyBirdie", "Buy Shady Shop Birdie", false)

	newRow()
	addCheckBox("runGuard", "Guardian Dungeon Every Half Hour", false)

	newRow()
	addCheckBox("arena", "Arena Every Hour", false)

	newRow()
	addCheckBox("clan", "Attack In Clan Battles", false)

	dialogShow("Dungeon")
end

if(scenario) then
	dialogInit()

	spinnerItems = {"Phantom Forest", "Lunar Valley", "Aria Lake",
					"Mirage Ruins", "Pagos Coast", "Seabed Caves",
					"Magma Crags", "Star Sanctum", "Sky Falls",
					"Slumbering City"}
	addTextView("Map : ")
	addSpinner("mapChoice", spinnerItems, "Slumbering City")

	newRow()
	spinnerItems = {"Exp", "Gold", "Stage 5", "Stage 6", "Stage 7", "Stage 8",
					"Stage 11", "Stage 13"}
	addTextView("Stage : ")
	addSpinner("stageChoice", spinnerItems, "Exp")

	newRow()
	addCheckBox("buyEgg", "Buy Shady Shop Eggs", false)

	newRow()
	addCheckBox("buySS", "Buy Shady Shop Soul Stones", false)

	newRow()
	addCheckBox("buyBirdie", "Buy Shady Shop Birdie", false)

	newRow()
	addCheckBox("runGuard", "Guardian Dungeon Every Half Hour", false)

	newRow()
	addCheckBox("arena", "Arena Every Hour", false)

	newRow()
	addCheckBox("clan", "Attack In Clan Battles", false)

	dialogShow("Scenario")
end

-- ==================== Statistics HUD ====================
-- Dungeon Stat Box
function dungeonStats()
	statBox:highlightOff()
	statBox:highlight("Runs : " .. runs ..
					"\nArena : " .. arenas ..
					"\nKept : " .. kept ..
					"\nEggs : " .. eggs)
end

-- Scenario Stat Box
function scenarioStats()
	if(convert) then
		statBox:highlightOff()
		statBox:highlight("Slime : " .. slimeCount ..
						"\nRares Count : " .. rareCount ..
						"\nRares Missed : " .. rareMiss ..
						"\nGuardians : " .. guardianCount)

	elseif(scenario) then
		statBox:highlightOff()
		statBox:highlight("Runs : " .. runs..
						"\nRares Count : " .. rareCount ..
						"\nRares Missed : " .. rareMiss ..
						"\nGuardians : " .. guardianCount)
	end
end

-- ==================== Functions ====================
-- Write Log
function saveData(runType)
	saveFile = scriptPath() .. "data.txt"

	file = io.open(saveFile, "w")

	file:write(os.date("%X\n%x\n"))
	file:write("Bot has run for " .. math.floor(timer:check()/3600) ..
				"h:" .. math.floor(timer:check()/60) .. "m\n")

	if(runType == 1) then
		file:write("\nRuns : " .. runs ..
					"\nGuardian Runs : " .. guardianRuns ..
					"\nFails : " .. fails ..
					"\nArena : " .. arenas ..
					"\nKept : " .. kept ..
					"\nEggs : " .. eggs)

	elseif(runType == 2) then
		file:write("\nRuns : " .. runs..
					"\nFails : " .. fails ..
					"\nArena : " .. arenas ..
					"\nRares Count : " .. rareCount ..
					"\nRares Missed : " .. rareMiss ..
					"\nGuardians : " .. guardianCount ..
					"\nGuardian Runs : " .. guardianRuns ..
					"\n\nCounts -\n\tLegendary : " .. legendaryNum ..
					"\n\tExotic : " .. exoticNum ..
					"\n\tS. Rare : " .. srareNum ..
					"\n\tRare : " .. rareNum ..
					"\n\tVariant : " .. variantNum)
	end

	file:close()
end

-- Refill Energy
function refillEnergy()
	if(regBot:exists(refill, 20)) then
		regBot:existsClick(refill, 10)
		regMid:existsClick(refill, 10)

		repeat
			regTop:existsClick(close)
		until (regMid:exists(restart) or regBot:exists(battle))

		regMid:existsClick(restart)
		regBot:existsClick(battle)
	end
end

-- Claim Tree
function claimTree()
	repeat
		regBot:existsClick(airship)
	until(exists(itemShop) or regTop:exists(close))

	wait(2)

	if(regTop:exists(close)) then
		if(debugMode) then toast("Daily Refreshed") end
		repeat
			regTop:existsClick(close)
		until(exists(itemShop))
	end

	repeat -- Open Shop
		if(debugMode) then toast("Open Shop") end
		existsClick(itemShop)
	until(regRight:exists(itemSale))

	if(debugMode) then toast("Buy Sale") end
	regRight:existsClick(itemSale) -- Buy On Sale Item

	if(regMid:exists(itemBuyGold)) then
		regMid:existsClick(close)
		regRight:existsClick(close)
	else
		repeat regMid:existsClick(itemBuyConfirm)
		until(not regMid:exists(itemBuyConfirm))
	end

	if(buyEgg or buySS or buyBirdie) then -- Check & Buy Egg/SS
		if(debugMode) then toast("Buy Other Stuff") end

		repeat
			local eggFound = false

			if(buyEgg) then
				local eggType

				if(regLeft:exists(egg, 0) or regLeft:exists(eggFire, 0)
					or regLeft:exists(eggWater, 0) or regLeft:exists(eggWood, 0)) then

					eggFound = true

					if(regLeft:exists(egg)) then eggType = egg end
					if(regLeft:exists(eggFire)) then eggType = eggFire end
					if(regLeft:exists(eggWater)) then eggType = eggWater end
					if(regLeft:exists(eggWood)) then eggType = eggWood end
				end

				if(eggFound) then repeat
						if(debugMode) then toast("Egg Found") end
						regLeft:existsClick(eggType)
						regBot:existsClick(itemBuy)

						if(regMid:exists(itemBuyGold, 0)) then
							regMid:existsClick(close)
							regRigt:existsClick(close)
							break
						else
							regMid:existsClick(itemBuyConfirm)
						end
						wait(2)
					until(not regLeft:exists(eggType))
				end
			end

			if(buySS and regLeft:exists(itemSS) and (not eggFound)) then
				repeat
					if(debugMode) then toast("Soulstone Found") end
					regLeft:existsClick(itemSS)
					regBot:existsClick(itemBuy)

					if(regMid:exists(itemBuyGold)) then
						regMid:existsClick(close)
						regRigt:existsClick(close)
						break
					else
						regMid:existsClick(itemBuyConfirm)
					end
					wait(2)
				until(not regLeft:exists(itemSS))

			elseif(buyBirdie and regLeft:exists(itemBirdie)) then
				repeat
					if(debugMode) then toast("Birdie Found") end
					regLeft:existsClick(itemBirdie)
					regBot:existsClick(itemBuy)

					if(regMid:exists(itemBuyGold)) then
						regMid:existsClick(close)
						regRigt:existsClick(close)
						break
					else
						regMid:existsClick(itemBuyConfirm)
					end
					wait(2)
				until(not regLeft:exists(itemBirdie))

			else
				if(debugMode) then toast("Checking Shop...") end
				swipe(Location(450, 340), Location(450, 90))
				--dragDrop(Location(450, 340), Location(450, 90))
				checkShop = checkShop + 1
				wait(1)
			end
		until(checkShop > 3)

		checkShop = 0
	end

	repeat
		if(debugMode) then toast("Close Shop") end
		regRight:existsClick(close)
	until(regBot:exists(play))

	local tree1, tree2, tree3

	if(regTop:exists(ship1)) then
		tree1 = Location(610, 80)
		tree2 = Location(400, 170)
		tree3 = Location(830, 150)

	elseif(regRight:exists(ship2)) then
		tree1 = Location(608, 184)
		tree2 = Location(350,275)
		tree3 = Location(865, 185)

	elseif(regTop:exists(ship3)) then
		tree1 = Location(690, 85)
		tree2 = Location(270, 110)
		tree3 = Location(300, 380)
	end

	while(not regMid:exists(treeReward, 0)) do
		click(tree1)
	end
	repeat regMid:existsClick(treeReward) until(not regMid:exists(treeReward))

	while(not regMid:exists(treeReward, 0)) do
		click(tree2)
	end
	repeat regMid:existsClick(treeReward) until(not regMid:exists(treeReward))

	while(not regMid:exists(treeReward, 0)) do
		click(tree3)
	end
	repeat regMid:existsClick(treeReward) until(not regMid:exists(treeReward))

	repeat
		regTop:existsClick(close, 0)
		regBot:existsClick(play, 0)
	until(exists(dungeons))
end

-- Find Map and Stage
function findStage()
	local map
	local flag = 0

	if(clan and regMid:exists(clanGoTo)) then
		repeat
			regMid:existsClick(clanGoTo)
		until(regBot:exists(attacks3))

		local battleButton = regBot:find(attack3)

		repeat
			repeat click(battleButton)
			until(regBot:exists(clanBattleStart))

			repeat regBot:existsClick(clanBattleStart)
			until(not regBot:exists(clanBattleStart))

			repeat until(regTop:exists(clanResults))

			repeat regTop:existsClick(clanResults)
			until(not regTop:exists(clanResults))
		until(regBot:exists(attacks0))

		repeat regTop:existsClick(backArrow)
		until(exists(dungeons))

	else repeat
			regTop:existsClick(close, 0)
			regBot:existsClick(play, 0)
		until(exists(dungeons))
	end

	if(dungeon) then
		if(debugMode) then toast("Click Dungeons") end
		repeat existsClick(dungeons) until(regLeft:exists(golem))

		if(debugMode) then toast("Choose Dungeon") end
		if(dungeonChoice == "Golem") then repeat
				regLeft:existsClick(golem)
			until(regBot:exists(golemGems))

		elseif(dungeonChoice == "Elemental") then click(Location(260, 270))
		end

		wait(1)
		if(debugMode) then toast("Choose Floor") end
		if(bFloor == "B10") then click(Location(860, 510))
		elseif(bFloor == "B9") then click(Location(860, 420))
		elseif(bFloor == "B8") then click(Location(860, 330))
		elseif(bFloor == "B7") then click(Location(860, 240))
		end

		repeat
			if(debugMode) then toast("Click Battle") end
			regRight:existsClick(battle)
			refillEnergy()
		until(regLeft:exists(auto))

	else
		-- Add More Maps Here
		if(mapChoice == "Phantom Forest") then map = forest end
		if(mapChoice == "Lunar Valley") then map = valley end
		if(mapChoice == "Aria Lake") then map = lake end
		if(mapChoice == "Mirage Ruins") then map = ruins end
		if(mapChoice == "Pagos Coast") then map = coast end
		if(mapChoice == "Seabed Caves") then map = caves end
		if(mapChoice == "Magma Crags") then map = crags end
		if(mapChoice == "Star Sanctum") then map = sanctum end
		if(mapChoice == "Sky Falls") then map = falls end
		if(mapChoice == "Slumbering City") then map = city end

		if(not exists(map)) then
		local attempts = 0
		local stageLoc

			while(not exists(map)) do
				if(debugMode) then toast("Swipe GDI") end
				swipe(Location(380, 20), Location(10, 20))
				--dragDrop(Location(380, 20), Location(10, 20))
				wait(3)
			end
		end

		if(debugMode) then toast("Click Map") end
		while(not regRight:exists(mapOpen)) do existsClick(map) end

		if(stageChoice == "Exp") then
			if(debugMode) then toast("Find Exp Stage") end
			repeat
				if(debugMode) then toast("Click Exp Stage") end
				regRight:existsClick(expStage)
				swipe(Location(560, 430), Location(560, 560))
			until(regRight:exists(battle))

		elseif(stageChoice == "Gold") then
			while(not regRight:exists(goldStage)) do
				if(debugMode) then toast("Find Gold Stage") end

				swipe(Location(560, 430), Location(560, 560))
				--dragDrop(Location(560, 430), Location(560, 560))
			end

			repeat
				if(debugMode) then toast("Click Gold Stage") end
				regRight:existsClick(goldStage)
			until(regRight:exists(battle))

		else
			local thisStage

			-- Add More Stages Here
			--if(stageChoice == "Stage 2") then thisStage = stage2 end
			--if(stageChoice == "Stage 3") then thisStage = stage3 end
			--if(stageChoice == "Stage 4") then thisStage = stage4 end
			if(stageChoice == "Stage 5") then thisStage = stage5 end
			if(stageChoice == "Stage 6") then thisStage = stage6 end
			if(stageChoice == "Stage 7") then thisStage = stage7 end
			if(stageChoice == "Stage 8") then thisStage = stage8 end
			--if(stageChoice == "Stage 9") then thisStage = stage9 end
			--if(stageChoice == "Stage 10") then thisStage = stage10 end
			if(stageChoice == "Stage 11") then thisStage = stage11 end
			--if(stageChoice == "Stage 12") then thisStage = stage12 end
			if(stageChoice == "Stage 13") then thisStage = stage13 end

			repeat
				if(debugMode) then toast("Find Stage Choice") end

				swipe(Location(560, 430), Location(560, 560))
				--dragDrop(Location(560, 430), Location(560, 560))

				if(regRight:exists(thisStage)) then
					wait(2)
					if(debugMode) then toast("Set Stage Start Location") end
					stageLoc = find(thisStage)

					if(debugMode) then toast("Click Stage Start") end
					click(stageLoc:offset(370 ,0))
				end
			until(regRight:exists(battle, 0))
		end

		repeat
			if(debugMode) then toast("Click Battle") end
			regRight:existsClick(battle)
			refillEnergy()

			if(regMid:exists(gemFull)) then maxGems() break end
		until(regAuto:exists(auto))
	end
end

arenaFlag = true
-- Run Arena
function arenaBattle()
	if(arena) then
		if(debugMode) then toast("Arena Timer: " .. arenaTimer:check()) end

		if(arenaTimer:check()>=3600 or arenaFlag) then
			local autoCheck = 0
			local noTickets = false
			arenaFlag = false

			repeat
				if(debugMode) then toast("Go To Arena") end
				regBot:existsClick(mapButton, 0)
				regBot:existsClick(play, 0)
				regTop:existsClick(arenaMap, 0)
			until(regTop:exists(arenaRefresh) or regRight:exists(arenaFight))

			repeat
				if(debugMode) then toast("Refresh Arena") end
				regTop:existsClick(arenaRefresh)
			until(regMid:exists(arenaRefConfirm) or regRight:exists(arenaFight))

			if(regMid:exists(arenaRefConfirm)) then
				repeat
					regMid:existsClick(arenaRefConfirm, 0)
				until(regRight:exists(arenaFight))
			end


			for n = 1, 3 do
				repeat
					if(debugMode) then toast("Start Battle") end
					regRight:existsClick(arenaFight)
					regBot:existsClick(battle)
				until(regAuto:exists(auto) or regLeft:exists(refillArena))

				if(regLeft:exists(refillArena)) then
					repeat
						if(debugMode) then toast("No Tickets") end
						regTop:existsClick(close)
						regTop:existsClick(backArrow)
					until (exists(dungeons) or regBot:exists(play))

					break
				else
					repeat until(regAuto:exists(auto))

					if(debugMode) then toast("Auto Found") end
					if(regLeft:exists(x3)) then
							regAuto:existsClick(auto)

					elseif(regLeft:exists(x1)) then
						regAuto:existsClick(auto)

						repeat
							regLeft:existsClick(x1)
							regLeft:existsClick(x2)
						until(regLeft:exists(x3))
					end

					repeat
						if(autoCheck > 60) then
							regAuto:existsClick(auto)
							autoCheck = 0
						end

						if(debugMode) then toast("Waiting ".. autoCheck .. "...") end
						autoCheck = autoCheck + 1
					until(regMid:exists(arenaSkip))

					repeat
						if(debugMode) then toast("Battle Finished") end
						regMid:existsClick(arenaSkip)
					until(regRight:exists(arenaFight))
				end

				arenas = arenas + 1
				autoCheck = 0
			end

			repeat
				regTop:existsClick(backArrow)
			until (exists(dungeons) or regBot:exists(play))

			arenaTimer:set()
		end
	end
end

openFlag = false
guardianFlag = true
-- Run Guardian Dungeon
function runGuardianDungeon()
	if(runGuard) then
		if(debugMode) then toast("Guardian Timer: " .. guardianTimer:check()) end

		if(guardianTimer:check()>=1800 or guardianFlag) then
			local noGuardians = 0
			guardianFlag = false

			repeat
				if(debugMode) then toast("Go To Map") end
				regBot:existsClick(mapButton, 0)
				regBot:existsClick(play, 0)
				noGuardians = noGuardians + 1
			until(regLeft:exists(guardianOpen) or noGuardians > 2)

			if(regLeft:exists(guardianOpen) or regRight:exists(guardianStart)
				or regRight:exists(guardianWoolf)) then
				local gDunLoc

				if(debugMode) then toast("Do Guaridian Dungeon") end
				repeat
					local attempts = 0

					if(not openFlag) then
						regLeft:existsClick(guardianOpen)
						openFlag = true
					end

					repeat
						if(debugMode) then toast("Search For Guardian: ".. attempts) end
						if(regRight:exists(guardianWoolf)) then
							gDunLoc = find(guardianWoolf)
							click(gDunLoc:offset(100, 0))

						else
							regRight:existsClick(guardianStart)
						end

						attempts = attempts + 1
						swipe(Location(560, 560), Location(560, 430))
					until(regRight:exists(battle) or (attempts > 3))

					if(regRight:exists(battle, 0)) then
						regRight:existsClick(battle)
						refillEnergy()

						repeat until(regMid:exists(victory, 0))

						repeat
							regLeft:existsClick(skip)
						until(regMid:exists(lose))

						repeat
							regMid:existsClick(lose)
						until(regLeft:exists(golem))

						guardianRuns = guardianRuns + 1
					end
				until(attempts > 3)
			end

			repeat
				regTop:existsClick(close)
			until (exists(dungeons))

			openFlag = false

			guardianTimer:set()
		end
	end
end

-- Check for Rare Monster
function checkRare()
	local rareMon
	local rareCoor

	while(not regRight:exists(noChips)) do
		rareType = ""

		-- Set Variables for Legendary
		if(regTop:exists(legendaryFound)) then
			if(debugMode) then toast("Click Catch Button") end
			repeat
				regRight:existsClick(catch, 0)
				if(debugMode) then toast("Waiting for Legendary Catch") end
			until(regMid:exists(legendaryCatch, 0))

			rareMon = legendaryCatch
			rareType = "Legendary"
			rareCoor = regMid:find(legendaryCatch)
			rareCount = rareCount + 1
			legendaryNum = legendaryNum + 1

			claimable = true

		-- Set Variables for Exotic
		elseif(regTop:exists(exoticFound)) then
			if(debugMode) then toast("Click Catch Button") end
			repeat
				regRight:existsClick(catch, 0)
				if(debugMode) then toast("Waiting for Exotic Catch") end
			until(regMid:exists(exoticCatch, 0))

			rareMon = exoticCatch
			rareType = "Exotic"
			rareCoor = regMid:find(exoticCatch)
			rareCount = rareCount + 1
			exoticNum = exoticNum + 1

		-- Set Variables for S. Rare
		elseif(regTop:exists(srareFound)) then
			if(debugMode) then toast("Click Catch Button") end
			repeat
				regRight:existsClick(catch, 0)
				if(debugMode) then toast("Waiting for S. Rare Catch") end
			until(regMid:exists(srareCatch, 0))

			rareMon = srareCatch
			rareType = "S. Rare"
			rareCoor = regMid:find(srareCatch)
			rareCount = rareCount + 1
			srareNum = srareNum + 1

			claimable = true

		-- Set Variables for Rare
		elseif(regTop:exists(rareFound)) then
			if(debugMode) then toast("Click Catch Button") end
			repeat
				regRight:existsClick(catch, 0)
				if(debugMode) then toast("Waiting for Rare Catch") end
			until(regMid:exists(rareCatch, 0))

			rareMon = rareCatch
			rareType = "Rare"
			rareCoor = regMid:find(rareCatch)
			rareCount = rareCount + 1
			rareNum = rareNum + 1

		-- Set Variables for Variant
		elseif(regTop:exists(variantFound)) then
			if(debugMode) then toast("Click Catch Button") end
			repeat
				regRight:existsClick(catch, 0)
				if(debugMode) then toast("Waiting for Variant Catch") end
			until(regMid:exists(variantCatch, 0))

			rareMon = variantCatch
			rareType = "Variant"
			rareCoor = regMid:find(variantCatch)
			rareCount = rareCount + 1
			variantNum = variantNum + 1

			claimable = true
		end

		-- While in Catch View
		if(not regAuto:exists(auto, 0)) then
			repeat
				if(debugMode) then toast(rareType .. " Found") end
				click(rareCoor:getTarget())
				wait(1.5)

				if(debugMode) then toast("Skip Animation") end
				click(rareCoor:getTarget())

				wait(8)
			until(regAuto:exists(auto))
		end

		if(debugMode) then toast("Check For Other Rares") end
		if(not (regTop:exists(legendaryFound) or regTop:exists(exoticFound) or
				regTop:exists(srareFound) or regTop:exists(rareFound) or
				regTop:exists(variantFound) or regMid:exists(rareMon))) then
			if(debugMode) then toast("No Rares Detected") end

			caughtOne = true

			break
		end

		if(regRight:exists(noChips) or (not regRight:exists(catch))) then
			if(debugMode) then toast("No Chips Left") end
			rareMiss = rareMiss + 1

			break
		end

		if(regRight:exists(cancelCatch)) then repeat
				if(debugMode) then toast("Why is it here...") end
				regRight:existsClick(cancelCatch)
			until(not regRight:exists(cancelCatch))
		end

		if(debugMode) then toast("Other Rares Exist") end
	end

	scenarioStats()
end

-- Claim Gems from Catches
function claimGems()
	local attempts = 0

	if(debugMode) then toast("Get Astrogems From Catch") end

	while(not regRight:exists(claim)) do
		if(debugMode) then toast("Claim Not Found, Look For Capture") end

		while(not regTop:exists(capture)) do
			if(debugMode) then toast("Capture Not Found, Look For Quest") end

			while(not regBot:exists(quest)) do
				if(debugMode) then toast("Quest Not Found, Look For Airship") end

				if(regBot:exists(airship)) then
					if(debugMode) then toast("Airship Found") end
					regBot:existsClick(airship)
				end

				if(regTop:exists(loginEvent, 1)) then
					if(debugMode) then toast("Daily Refreshed") end
					repeat
						regTop:existsClick(close)
					until(not regTop:existsClick(close))
				end
			end

			if(debugMode) then toast("Quest Found") end
			regBot:existsClick(quest)
		end

		if(scenario) then
			if(debugMode) then toast("Capture Found") end
			regTop:existsClick(capture)

		elseif(convert) then
			if(debugMode) then toast("Challenge Found") end
			regTop:existsClick(challenge)
		end

		if(not regRight:exists(claim, 0)) then
			attempts = attempts + 1
			if(debugMode) then toast("Attempt " .. attempts) end
		end

		if(attempts > 1) then break end
	end

	while(regTop:exists(claim) and attempts < 1) do
		if(debugMode) then toast("Claiming Astrogems") end
		regTop:existsClick(claim)
	end

	repeat
		regTop:existsClick(backArrow, 0)
	until(regBot:exists(play, 0))
end

function maxGems()
	if(regMid:exists(gemFull)) then
		if(debugMode) then toast("Gem Box Full") end

		repeat
			if(debugMode) then toast("Close Warning") end
			regRight:existsClick(close)
		until(regBot:exists(airship) or regBot:exists(battle))

		if(regBot:exists(airship)) then
			repeat
				if(debugMode) then toast("Go To Ship") end
				regBot:existsClick(airship)
			until(regBot:exists(play))

		else
			if(debugMode) then toast("Full After Claim") end

			repeat
				if(debugMode) then toast("Go Back To Ship") end
				regTop:existsClick(backArrow)
				regTop:existsClick(backArrowMap)
			until(regBot:exists(play))
		end

		-- Get To Gem Box
		repeat regBot:existsClick(monster) until(regRight:exists(gemBox))
		repeat regRight:existsClick(gemBox)
		until(regBot:exists(gemSell1) or regBot:exists(gemSell2))

		if(debugMode) then toast("Click 1*") end
		regBot:existsClick(gemSell1)
		wait(2)
		if(debugMode) then toast("Click 2*") end
		regBot:existsClick(gemSell2)

		repeat regRight:existsClick(gemSellButton) until(regMid:exists(gemSellConfirm))
		regMid:existsClick(gemSellConfirm)

		repeat
			if(debugMode) then toast("Gem Box -> Play") end
			regRight:existsClick(gemBoxClose, 0)
			regTop:existsClick(backArrow, 0)
		until(regBot:exists(play))

		repeat
			if(debugMode) then toast("Find Dungeon") end
			regTop:existsClick(close, 0)
			regBot:existsClick(play, 0)
		until(exists(dungeons))

		findStage()
	end
end

-- Restart MSL on Crash
function crash()
	if(exists(msl, 5)) then
		existsClick(msl, 5)
		existsClick(start, 5)

		if(exists(notice)) then
			existsClick(notice, 10)
			existsClick(close, 10)
			existsClick(play)

			if(dungeon) then -- TODO ==============================
				existsClick(dungeons, 10)

				if(dungeonChoice == "Starstone") then

				elseif(dungeonChoice == "Elemental") then

				else

				end

			elseif(scenario) then
				findStage()
				refillEnergy()
			--elseif(convert) then
		end
		else
			keyevent(4)
			wait(3)
			keyevent(4)
			wait(3)

			crash()
		end
	end
	regLeft:existsClick(auto, 10)
	continueClick(x1, 2, 0.5)
end

-- ==================== Gold to Astrogem Conversion ====================
-- Evolve Slime
function evoSlime(hasGold)
	while(not regLeft:exists(recent)) do
		if(debugMode) then toast("Recent Not Found, Look For Monster Menu") end

		while(not regBot:exists(monster)) do
			if(debugMode) then toast("Monster Menu Not Found, Look For Airship") end

			if(regBot:exists(airship)) then
				if(debugMode) then toast("Airship Found") end
				regBot:existsClick(airship)
			end

			if(regTop:exists(loginEvent)) then
				if(debugMode) then toast("Daily Refreshed") end
				repeat
					regTop:existsClick(close)
				until(not regTop:existsClick(close))
			end
		end

		if(debugMode) then toast("Monster Box Found") end
		regBot:existsClick(monster)
	end

	-- evo 1
	for n = 1, 4 do
		if(debugMode) then toast("Click Recent") end
		regBot:existsClick(recent)

		if(debugMode) then toast("Click Evo1") end
		regLeft:existsClick(evo1)

		if(debugMode) then toast("Click Evolution") end
		regEvo:existsClick(evolution)

		repeat
			if(debugMode) then toast("Choose Fodder") end
			if(not regEvo:exists(evo1)) then
				if(debugMode) then toast("Swipe") end
				swipe(Location(530, 400), Location(530, 300))
				--dragDrop(Location(530, 400), Location(530, 300))
				wait(1)
			end

			regEvo:existsClick(evo1)
			wait(2)
		until(regEvo:exists(awkStartEvo1))

		skipCoor = regEvo:find(evoStart)

		if(debugMode) then toast("Awaken S1") end
		regEvo:existsClick(awkStartEvo1)
		regMid:existsClick(awkConfirm)

		if(regMid:exists(noGold)) then hasGold = false return true end

		wait(1)
		click(skipCoor:getTarget())

		if(debugMode) then toast("Evolve S1") end
		regEvo:existsClick(evoStart)
		regMid:existsClick(evoConfirm)

		if(regMid:exists(noGold)) then hasGold = false return true end

		repeat
			if(debugMode) then toast("Skip Animation") end
			click(skipCoor:getTarget())
		until(regTop:existsClick(close))

		if(debugMode) then toast("Close Info") end
		regTop:existsClick(close)

		repeat
			if(debugMode) then toast("Go Find Quests") end
			regTop:existsClick(backArrow)
		until(regBot:exists(quest))

		-- Claim Astrogems
		if(n < 4) then
			repeat
				if(debugMode) then toast("Find Quest") end
				regTop:existsClick(backArrow)
			until(regBot:exists(quest))

			if(debugMode) then toast("Call Claim") end
			claimGems()

			if(debugMode) then toast("Find Monster Box") end
			regBot:existsClick(monster)
		end
	end

	-- evo 2
	if(debugMode) then toast("Click Evo2") end
	--regLeft:existsClick(evo2b)
	--regLeft:existsClick(evo2g)
	--regLeft:existsClick(evo2d)

	repeat
		if(debugMode) then toast("Choose Fodder") end
		regEvo:existsClick(evo2b)
		regEvo:existsClick(evo2g)
		regEvo:existsClick(evo2d)
	until(regEvo:exists(awkStartEvo2))

	skipCoor = regMid:find(evolve)

	if(debugMode) then toast("Awaken S2") end
	regEvo:existsClick(awkStartEvo2)
	regMid:existsClick(awkConfirm)

	if(regMid:exists(noGold)) then hasGold = false return true end

	wait(1)
	repeat click(skipCoor:getTarget()) until(regEvo:exists(evoStart))

	if(debugMode) then toast("Evolve S2") end
	regEvo:existsClick(evoStart)
	regMid:existsClick(evoConfirm)

	if(regMid:exists(noGold)) then hasGold = false return true end

	repeat
		if(debugMode) then toast("Skip Animation") end
		click(skipCoor:getTarget())
	until(regTop:existsClick(close))

	if(debugMode) then toast("Close Info") end
	regTop:existsClick(close)

	if(debugMode) then toast("Release") end
	regBot:existsClick(release1)
	regMid:existsClick(release2)
	regMid:existsClick(release3)

	count = findAllNoFindException(evo1)
	total = (table.getn(count))

	repeat
		if(debugMode) then toast("Go Find Quests") end
		regTop:existsClick(backArrow)
	until(regBot:exists(quest))

	if(debugMode) then toast("Call Claim") end
	claimGems()
end

-- Convert Eyes
if(convert) then
	convertEyes = {
		{target = victory, region = regRight},	-- ONE		(1)
		{target = restart, region = regMid},	-- TWO		(2)
		{target = msl, region = regFull},		-- THREE	(3)
	}
end

-- ==================== Convert Loop ====================
while(convert) do
	scenarioStats()

	if(setAuto) then
		repeat until(regAuto:exists(auto))
		if(debugMode) then toast("Set Auto Coordinates") end
		autoCoor = regAuto:find(auto)
		setAuto = false
	end
-- FIX CAUGHT RARE SINCE IT DOESNT CHECK VICTORY
	if(debugMode) then toast("Check For Rare") end
	if(regTop:exists(variantFound, 0) or regTop:exists(rareFound, 0) or
			regTop:exists(srareFound, 0) or regTop:exists(legendaryFound, 0) or
			regTop:exists(exoticFound, 0)) then
		checkRare()
	end

	if(regRound:exists(round3, 30)) then
		if(debugMode) then toast("Click Auto") end
		click(autoCoor:getTarget())

		wait(4)

		if(debugMode) then toast("Check For Rare") end
		if(regTop:exists(variantFound) or regTop:exists(rareFound) or
			regTop:exists(srareFound) or regTop:exists(legendaryFound) or
			regTop:exists(exoticFound)) then
			checkRare()
		end

		if(regRight:exists(victory)) then
			if(debugMode) then toast("Rip...") end
			waveDead = true
		end

		if(not waveDead) then repeat
				if(debugMode) then toast("Click Catch") end
				regRight:existsClick(catch)
				wait(4)
			until(regRight:exists(cancelCatch) or regRight:exists(victory))
		else slimeDone = true end

		if(regMid:exists(slime) or regMid:exists(bouncer)) then
			repeat
				if(debugMode) then toast("Slime Found") end
				if(regMid:exists(slime)) then rareCoor = regMid:find(slime)
				else rareCoor = regMid:find(bouncer) end

				existsClick(slime)
				existsClick(bouncer)
				wait(1.5)

				if(debugMode) then toast("Skip Animation") end
				click(rareCoor:getTarget())

				wait(8)
				if(debugMode) then toast("Click Catch Button If Exists") end
				regRight:existsClick(catch, 5)

				wait(3)
			until(not (regMid:exists(slime) or regMid:exists(bouncer)))

			wait(2)

			if(regRight:exists(victory)) then
				if(debugMode) then toast("Victory After Catch") end
				clickAuto = true
				slimeDone = true
			end

			if(regAuto:exists(auto)) then
				if(debugMode) then toast("No Chips") end
				wait(1)
				click(autoCoor:getTarget())
				slimeDone = true

			else
				if(debugMode) then toast("No Slime Found") end
				regRight:existsClick(cancelCatch)
				wait(1)
				click(autoCoor:getTarget())
				slimeDone = true
				slimeFound = false
			end

		else
			if(debugMode) then toast("No Slime Found") end
			regRight:existsClick(cancelCatch)
			wait(1)
			click(autoCoor:getTarget())
			slimeDone = true
			slimeFound = false
		end
	end

	while(slimeDone) do
		waveDead = false

		local iSpy, littleEye = regionWaitMulti(convertEyes, 3*60, debugEyes)

		if(iSpy == 1) then -- Victory
			if(debugMode) then toast("Victory") end
			while(regRight:exists(victory)) do
				regRight:existsClick(victory)
			end

			while(true) do -- Clicks Astromon Display If Caught
				repeat
					if(regRight:exists(slimeCaught)) then
						repeat
							regRight:existsClick(slimeCaught)
							slimeCount = slimeCount + 1
							if(not slimeFlag) then slimeFlag = true end
							if(debugMode) then toast("Slime Count : " .. slimeCount) end

							wait(3)
						until(not regRight:exists(slimeCaught))

					elseif(regRight:exists(variantDrop)) then
						if(debugMode) then toast("Variant Caught") end
						if(rareType == "Exotic") then
							if(debugMode) then toast("Variant Was Exotic") end
						else claimable = true end
						regLeft:existsClick(skip)

					else
						if(slimeFound) then
							if(debugMode) then toast("Click") end
							regLeft:existsClick(skip)

						else
							slimeFound = true
						end
					end
				until(regRight:exists(sell) or regRight:exists(fruit) or
						regMid:exists(restart) or regMid:exists(guardian))

				if(regRight:exists(sell)) then repeat -- Sells Gem
						if(debugMode) then toast("Gem Found") end
						regRight:existsClick(sell)
						regMid:existsClick(sellConfirm)
					until(regMid:exists(restart) or regMid:exists(guardian))

				else repeat -- Fruit or Dragon Sigil
						if(debugMode) then toast("Fruit/D. Sigil Found") end
						regLeft:existsClick(skip)
					until(regMid:exists(restart) or regMid:exists(guardian))
				end

				if(debugMode) then toast("iSpy Restart") end
				iSpy = 2

				break
			end

			runs = runs + 1
		end

		if(iSpy == 2) then -- Restarting
			if(regMid:exists(guardian)) then -- Clicks Past Guardian Dungeon
				if(debugMode) then toast("Guardian Dunegon Found") end

				while(regMid:exists(guardian)) do
					if(debugMode) then toast("Click Guardian") end
					regMid:existsClick(guardian)
				end

				guardianCount = guardianCount + 1
			end

			slimeDone = false

			if(slimeCount >= 16) then
				evoSlime(hasGold)

				if(not hasGold) then
					leaveConvert = true
					regMid:existsClick(close)
					regTop:existsClick(backArrow)
					break

				else findStage() end

			elseif(claimable) then -- Claim Gems from Catch
				claimGems()
				findStage()

				claimable = false

			else regMid:existsClick(restart, 10) end

			scenarioStats()
			refillEnergy()
		end

		if(clickAuto and slimeFlag) then
			if(debugMode) then toast("Last Round Messed Up") end
			wait(5)
			click(autoCoor:getTarget())
			clickAuto = false
			slimeFlag = false
		elseif(clickAuto) then clickAuto = false
		end

		if(iSpy == 3) then -- Game Crashed
			--crash()
		end

		if(iSpy == -1) then -- This also shouldn't happen
			regAuto:existsClick(auto)
			click(Location(1000, 500))
		end
	end

	if(leaveConvert) then
		if(debugMode) then toast("Start Dungeon/Scenario") end
		findStage()
		break
	end

	-- Failsafe
	if(regRight:exists(victory, 0)) then slimeDone = true end
	if(regMid:exists(restart, 0)) then regMid:existsClick(restart) end
end

-- =================== Main Loops ====================
if(dungeon) then
	runType = 1

	dungeonEyes = {
		{target = victory, region = regRight},		-- ONE		(1)
		{target = restart, region = regMid},		-- TWO		(2)
		{target = lose, region = regMid},			-- THREE	(3)
		{target = msl, region = regFull},			-- FOUR		(4)
	}

elseif(scenario) then
	runType = 2

	scenarioEyes = {
		{target = victory, region = regRight},		-- ONE		(1)
		{target = restart, region = regMid},		-- TWO		(2)
		{target = continue, region = regMid},		-- THREE	(3)
		{target = variantFound, region = regTop},	-- FOUR		(4)
		{target = rareFound, region = regTop},		-- FIVE		(5)
		{target = srareFound, region = regTop},		-- SIX		(6)
		{target = legendaryFound, region = regTop},	-- SEVEN	(7)
		{target = exoticFound, region = regTop},	-- EIGHT	(8)
	}
end

-- =============== Dungeon Loop ===============
while(runType == 1) do
	dropFin = false

	dungeonStats()

	--if(debugMode) then toast("Saving...") end
	--saveData(runType)

	if(focus) then
		if(regRound:exists(round4, 60)) then
			wait(2)

			repeat until(regBoss:exists(bossRound, 0))

			if(debugMode) then toast("Boss Round!") end
			click(Location(512, 144))
		end
	end

	local iSpy, littleEye = regionWaitMulti(dungeonEyes, 10*60, debugEyes)

	if(iSpy == 1) then -- Victory
		while(regRight:exists(victory)) do
			regRight:existsClick(victory)
		end

		if(dungeonChoice == "Starstone" or
			dungeonChoice == "Elemental") then -- Stone Drop
			repeat
				regLeft:existsClick(skip)
			until(regMid:exists(restart))

			iSpy = 2
			dropFin = true
		end

		if((not dropFin) and regRight:exists(sixStar)) then repeat-- 6* Gem Drop
				regLeft:existsClick(skip)
			until(regMid:exists(restart))

			iSpy = 2
			kept = kept + 1
			dropFin = true
		end

		if((not dropFin) and keep5) then repeat -- 5* Gem Drop
				regLeft:existsClick(skip)
			until(regMid:exists(restart))

			iSpy = 2
			kept = kept + 1
			dropFin = true
		end

		if((not dropFin) and regRight:exists(egg)) then repeat -- Egg Drop
				regLeft:existsClick(skip)
			until(regMid:exists(restart))

			iSpy = 2
			eggs = eggs + 1
			dropFin = true
		end

		if(not dropFin) then repeat -- 4* Gem Drop
			regRight:existsClick(sell)
			regMid:existsClick(sellConfirm)
			regLeft:existsClick(skip)
		until(regMid:exists(restart)) end

		iSpy = 2
		runs = runs + 1
	end

	if(iSpy == 2) then -- Restarting
		repeat until(regMid:exists(restart))

		dungeonStats()

		arenaBattle()
		runGuardianDungeon()

		if((treeTimer ~= os.date("%H")) and regBot:exists(airship)) then
			treeTimer = os.date("%H")
			regBot:existsClick(airship)
			claimTree()
			findStage()
		end

		if(regLeft:exists(dungeons)) then findStage() end

		regMid:existsClick(restart)
		refillEnergy()
	end

	if(iSpy == 3) then -- Lose
		if(regMid:exists(pauseContinue)) then
			regMid:existsClick(pauseContinue)

		else
			regMid:existsClick(lose, 5)

			repeat
				regLeft:existsClick(skip)
			until(regMid:exists(restart))

			regMid:existsClick(restart)

			fails = fails + 1
			refillEnergy()
		end
	end

	if(iSpy == 4) then -- Game Crashed
		--crash()
	end

	if(iSpy == -1) then -- This shouldn't happen
		regMid:existsClick(network)
		click(Location(1000, 500))
	end
end

-- =============== Scenario Loop ===============
while(runType == 2) do
	scenarioStats()

	--if(debugMode) then toast("Saving...") end
	--saveData(runType)

	local iSpy, littleEye = regionWaitMulti(scenarioEyes, 5*60, debugEyes)

	if(iSpy == 1) then -- Victory
		if(debugMode) then toast("Victory") end
		repeat
			regRight:existsClick(victory)
		until(not regRight:exists(victory))

		while(true) do -- Clicks Astromon Display If Caught
			if(caughtOne) then repeat
					if(regRight:exists(variantDrop)) then
						if(debugMode) then toast("Variant Caught") end
						if(rareType == "Exotic") then
							if(debugMode) then toast("Variant Was Exotic") end
						else claimable = true end
					end
					if(debugMode) then toast("Astromon Click") end
					regLeft:existsClick(skip)

				until(regRight:exists(sell) or regMid:exists(restart) or
						regMid:exists(guardian))

				caughtOne = false

				if(regMid:exists(restart) or regMid:exists(guardian)) then break end
			end

			if(regRight:exists(sell)) then repeat -- Sells Gem
					if(debugMode) then toast("Gem Found") end
					regRight:existsClick(sell)
					regMid:existsClick(sellConfirm)
				until(regMid:exists(restart) or regMid:exists(guardian))

			else repeat -- Fruit or Dragon Sigil
					if(debugMode) then toast("Fruit/D. Sigil Found") end
					regLeft:existsClick(skip)
				until(regMid:exists(restart) or regMid:exists(guardian))
			end

			if(debugMode) then toast("iSpy Restart") end
			iSpy = 2

			break
		end

		runs = runs + 1
	end

	if(iSpy == 2) then -- Restarting
		if(regMid:exists(guardian)) then -- Clicks Past Guardian Dungeon
			if(debugMode) then toast("Guardian Dunegon Found") end

			repeat
				if(debugMode) then toast("Click Guardian") end
				regMid:existsClick(guardian)
			until(not regMid:exists(guardian))

			guardianCount = guardianCount + 1
		end

		if(regMid:exists(restart)) then
			--regBot:existsClick(mapButton) -- Debug: Test Map Movement
			--findStage() -- Debug: Test Map Movement

			scenarioStats()

			if(claimable) then -- Claim Gems from Catch
				claimGems()
				findStage()

				claimable = false
			end

			arenaBattle()
			runGuardianDungeon()

			if((treeTimer ~= os.date("%H")) and regBot:exists(airship)) then
				treeTimer = os.date("%H")
				claimTree()
				findStage()
			end

			if(regLeft:exists(dungeons) or regBot:exists(play)) then findStage() end

			regMid:existsClick(restart)

			refillEnergy()

			if(regMid:exists(gemFull)) then maxGems() end
		end
	end

	if(iSpy == 3) then
		regMid:existsClick(continue)
	end

	if(iSpy == 4 or iSpy == 5 or iSpy == 6 or
		iSpy == 7 or iSpy == 8) then -- Rare Found
		checkRare()
		regAuto:existsClick(auto)
		wait(3)
	end

	if(iSpy == -1) then -- This also shouldn't happen
		regMid:existsClick(network)
		regAuto:existsClick(auto)
		click(Location(1000, 500))
	end
end
