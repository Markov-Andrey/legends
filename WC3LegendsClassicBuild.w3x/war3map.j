globals
//globals from FrameLoader:
constant boolean LIBRARY_FrameLoader=true
trigger FrameLoader__eventTrigger= CreateTrigger()
trigger FrameLoader__actionTrigger= CreateTrigger()
timer FrameLoader__t= CreateTimer()
//endglobals from FrameLoader
//globals from REFORGEDUIMAKER:
constant boolean LIBRARY_REFORGEDUIMAKER=true
//endglobals from REFORGEDUIMAKER
//globals from THRALLUI:
constant boolean LIBRARY_THRALLUI=true
//endglobals from THRALLUI
//globals from CustomConsoleUI:
constant boolean LIBRARY_CustomConsoleUI=true
framehandle CustomConsoleUI__idleWorkerButton
framehandle CustomConsoleUI__idleWorkerButtonOverlay
framehandle CustomConsoleUI__idleWorkerButtonOverlayParent
framehandle CustomConsoleUI__customInventoryCover
framehandle CustomConsoleUI__customInventoryCoverParent
string array CustomConsoleUI_data
integer array CustomConsoleUI_dataCount
integer CustomConsoleUI__dataPageSize= 11
real array CustomConsoleUI_x
real array CustomConsoleUI_y
        // workerFace = true can only be used when you save the map in 1.32.6+
constant boolean CustomConsoleUI__workerFace= true
//endglobals from CustomConsoleUI
    // User-defined
integer udg_ArthasSouls= 0
rect array udg_Way1
rect array udg_Way2
integer udg_Way1Count= 0
integer udg_Way2Count= 0
real udg_RacesRandom= 0
integer udg_Time_Min= 0
integer udg_Time_Sec= 0
integer udg_CountGroup1= 0
integer udg_SetRaces_Unit= 0
integer udg_SetRaces_Building= 0
integer udg_SetRaces_Hero= 0
group udg_UnitGroup11= null
group udg_UnitGroup12= null
group udg_UnitGroup13= null
group array udg_UnitGroupArray1
group udg_UnitGroup14= null
group udg_UnitGroup15= null
integer udg_CurrentCountDefeat= 0
integer array udg_SetRaces_Upgrade
integer udg_MaxCountDefeat= 0
race udg_SetRaces= null
string udg_ConsoleMessage
string udg_ConsoleTrigger
boolean udg_isTestVersion= false
timer array udg_TimerAIUpgrade
real udg_PingWaitTime= 0
real udg_PingTimer= 0
rect udg_SetZone= null
player udg_SetEnemy= null
integer udg_CountGroup2= 0
group array udg_UnitGroupArray2
group udg_UnitGroup21= null
group udg_UnitGroup22= null
group udg_UnitGroup23= null
group udg_UnitGroup24= null
group udg_UnitGroup25= null
timer array udg_TimerWave
real array udg_TimerMinWave
real array udg_TimerMinAIUpg
timerdialog udg_TimerWaveInterface= null
timerdialog udg_TimerUpgInterface= null
real udg_WaveRandomWay= 0
timer array udg_TimerEnemyWave
real array udg_TimerMinEnemyWave
timerdialog udg_TimerEnemyInterface= null
group udg_UnitGroup31= null
integer udg_CountGroup3= 0
group array udg_UnitGroupArray3
integer udg_WaveComplete= 0
integer array udg_SetPlayerDifficulty
integer udg_SetDifficulty= 0
integer udg_EnemyHeroLevel= 0
integer array udg_CurrentZone1
integer array udg_CurrentZone2
player udg_PlayerArthas= null
unit udg_Arthas= null
integer udg_WrynnExp= 0
integer udg_WrynnExpUnitCount= 0
integer array udg_WrynnExpTable
integer array udg_WrynnDeposit
string udg_Map
string udg_ThrallMode
player udg_PlayerThrall= null
integer udg_ThrallTotems= 0
trigger array udg_MythicList
player udg_MythicEnemy= null
real udg_MythicRandom= 0
integer udg_CountHorse1= 0
integer udg_CountHorse2= 0
integer udg_CountHorse3= 0
integer udg_CountHorse4= 0
integer udg_CountHorse5= 0

    // Generated
camerasetup gg_cam_StartView= null
trigger gg_trg_ConsoleLog= null
trigger gg_trg_ExampleConsole= null
trigger gg_trg_TimerMinus= null
trigger gg_trg_TestWaveTimer1= null
trigger gg_trg_TestWaveTimer2= null
trigger gg_trg_TestWaveTimer3= null
trigger gg_trg_TestWaveTimer4= null
trigger gg_trg_TestWaveTimer5= null
trigger gg_trg_TestWaveTimer6= null
trigger gg_trg_TestUpgTimer1= null
trigger gg_trg_TestUpgTimer2= null
trigger gg_trg_TestUpgTimer3= null
trigger gg_trg_TestUpgTimer4= null
trigger gg_trg_TestEnemyTimer1= null
trigger gg_trg_TestEnemyTimer2= null
trigger gg_trg_TestEnemyTimer3= null
trigger gg_trg_TestEnemyTimer4= null
trigger gg_trg_TestEnemyTimer5= null
trigger gg_trg_MultiboardStart= null
trigger gg_trg_MultiboardPeriodicInfo= null
trigger gg_trg_LimitUnits= null
trigger gg_trg_StartResouces= null
trigger gg_trg_StartCameraP1= null
trigger gg_trg_StartCameraP2= null
trigger gg_trg_StartCameraReset= null
trigger gg_trg_ChooseFirst= null
trigger gg_trg_UnSelect= null
trigger gg_trg_PreviewLegend= null
trigger gg_trg_ChooseArthas= null
trigger gg_trg_ChooseUther= null
trigger gg_trg_ChooseWrynn= null
trigger gg_trg_ChooseTyrande= null
trigger gg_trg_ChooseThrall= null
trigger gg_trg_UpgradesCondition= null
trigger gg_trg_ArthasIni= null
trigger gg_trg_ArthasFrostmourne= null
trigger gg_trg_ArthasSelectRune= null
trigger gg_trg_ArthasNewRuneSecond= null
trigger gg_trg_ArthasNewRuneThree= null
trigger gg_trg_ArthasRuneResearch= null
trigger gg_trg_ArthasAutoUpgrades= null
trigger gg_trg_ArthasDeadUnholyLvl3= null
trigger gg_trg_ArthasSouls= null
trigger gg_trg_ArthasHarvestSoulDead= null
trigger gg_trg_ArthasHarvestSoul= null
trigger gg_trg_ArthasDebugSoul= null
trigger gg_trg_ArthasSoulReforge= null
trigger gg_trg_ArthasIceImpale= null
trigger gg_trg_ArthasMeatGrinder= null
trigger gg_trg_ArthasAbominationUnholyDead= null
trigger gg_trg_ArthasSurfeit= null
trigger gg_trg_ArthasGlacialGusto= null
trigger gg_trg_ArthasBloodFestAura= null
trigger gg_trg_ArthasPlagueDeadCorpse= null
trigger gg_trg_ArthasReplaceZombie= null
trigger gg_trg_ArthasPlagueStoneForm= null
trigger gg_trg_ArthasGhoulEffect= null
trigger gg_trg_ArthasPlagueNecropolis= null
trigger gg_trg_ArthasSacrifice= null
trigger gg_trg_UtherIni= null
trigger gg_trg_UtherSealOfWisdom= null
trigger gg_trg_UtherDivineShield= null
trigger gg_trg_UtherChampions= null
trigger gg_trg_UtherChampionsDead= null
trigger gg_trg_UtherLiturgy= null
trigger gg_trg_UtherChurchDonations= null
trigger gg_trg_UtherLightTower= null
trigger gg_trg_WrynnIni= null
trigger gg_trg_WrynnTaunt= null
trigger gg_trg_WrynnExp= null
trigger gg_trg_WrynnUpgradeVeterans= null
trigger gg_trg_WrynnRiflemanCheetah= null
trigger gg_trg_WrynnKnightRearAttack= null
trigger gg_trg_WrynnRent= null
trigger gg_trg_WrynnDeposit= null
trigger gg_trg_WrynnDepositTimer= null
trigger gg_trg_TyrandeIni= null
trigger gg_trg_TyrandeEluneLevelNight= null
trigger gg_trg_TyrandeShadowstalk= null
trigger gg_trg_TyrandeTearsOfElune= null
trigger gg_trg_TyrandeLunarFlare= null
trigger gg_trg_TyrandeGiftOfElune= null
trigger gg_trg_TyrandeOverflowingMoonwell= null
trigger gg_trg_ThrallIni= null
trigger gg_trg_ThrallOverload= null
trigger gg_trg_ThrallDeadOverloadTotem= null
trigger gg_trg_ThrallCountTotems= null
trigger gg_trg_ThrallPlaceTotem= null
trigger gg_trg_ThrallChangeMode= null
trigger gg_trg_ThrallElementalBurrow= null
trigger gg_trg_ThrallFireStickCrutch= null
trigger gg_trg_ThrallCounterstrikeTotemCrutch= null
trigger gg_trg_ThrallElementalDestruction= null
trigger gg_trg_ThrallNextPage= null
trigger gg_trg_ThrallElementalUpg= null
trigger gg_trg_MythicAddRandom= null
trigger gg_trg_Mythic1Boots= null
trigger gg_trg_Mythic2Vampiric= null
trigger gg_trg_Mythic3Tiranic= null
trigger gg_trg_Mythic4Fortified= null
trigger gg_trg_Mythic5Thorns= null
trigger gg_trg_Mythic6Brilliance= null
trigger gg_trg_Mythic7Shadow= null
trigger gg_trg_Mythic7ShadowAdd= null
trigger gg_trg_SetDifficulty= null
trigger gg_trg_SetDifficultyGame= null
trigger gg_trg_SetAIRace= null
trigger gg_trg_AddUnitBuildingHero= null
trigger gg_trg_SetUpgradeList= null
trigger gg_trg_SetUpgradeTimer= null
trigger gg_trg_AddUpgradeT1= null
trigger gg_trg_AddUpgradeT2= null
trigger gg_trg_AddUpgradeT3= null
trigger gg_trg_AddHeroAbility= null
trigger gg_trg_WinFireworks= null
trigger gg_trg_Win= null
trigger gg_trg_AlteracInitialization= null
trigger gg_trg_AlliesEnemyAndNeutral= null
trigger gg_trg_NPCInitialization= null
trigger gg_trg_NPCGreetings= null
trigger gg_trg_NPCMissCaravan= null
trigger gg_trg_NPCNextWave= null
trigger gg_trg_NPCEnemyWave= null
trigger gg_trg_NPCLastWave= null
trigger gg_trg_NPCCompleteWave= null
trigger gg_trg_NPCWin= null
trigger gg_trg_NPCDefeat= null
trigger gg_trg_SetWayPoint= null
trigger gg_trg_Way1Ping= null
trigger gg_trg_Way2Ping= null
trigger gg_trg_IniZone= null
trigger gg_trg_AlternateMovement= null
trigger gg_trg_UnitGroupDead= null
trigger gg_trg_MainQuest= null
trigger gg_trg_Wave1Complete= null
trigger gg_trg_Wave2Complete= null
trigger gg_trg_Wave3Complete= null
trigger gg_trg_Wave4Complete= null
trigger gg_trg_LastWaveComplete= null
trigger gg_trg_DefeatCondition= null
trigger gg_trg_Defeat= null
trigger gg_trg_SetGroupArray= null
trigger gg_trg_UnitsInitializationWay1= null
trigger gg_trg_UnitsInitializationWay2= null
trigger gg_trg_UnitsInitializationWay3= null
trigger gg_trg_DebugUnitsIniWay3= null
trigger gg_trg_GroupArrayReset= null
trigger gg_trg_CreateSpecUnitWave= null
trigger gg_trg_CreateSquadWave1n1= null
trigger gg_trg_CreateSquadWave1n2= null
trigger gg_trg_CreateSquadWave2n1= null
trigger gg_trg_CreateSquadWave2n2= null
trigger gg_trg_CreateSquadWave3n1= null
trigger gg_trg_CreateSquadWave3n2= null
trigger gg_trg_CreateSquadWave4n1= null
trigger gg_trg_CreateSquadWave4n2= null
trigger gg_trg_CreateSquadWave5n1= null
trigger gg_trg_CreateSquadWave5n2= null
trigger gg_trg_CreateHero= null
trigger gg_trg_CreateSquadEnemy1= null
trigger gg_trg_CreateSquadEnemy2= null
trigger gg_trg_CreateSquadEnemy3= null
trigger gg_trg_CreateSquadEnemy4= null
trigger gg_trg_DeadEnemyHero= null
trigger gg_trg_WaveTimer= null
trigger gg_trg_Wave1= null
trigger gg_trg_Wave2= null
trigger gg_trg_Wave3= null
trigger gg_trg_Wave4= null
trigger gg_trg_Wave5= null
trigger gg_trg_EnemyTimer= null
trigger gg_trg_EnemyRandomSpawn= null
trigger gg_trg_EnemyWave1= null
trigger gg_trg_EnemyWave2= null
trigger gg_trg_EnemyWave3= null
trigger gg_trg_EnemyWave4= null
trigger gg_trg_EnemyHero= null
trigger gg_trg_EnemyHeroAddItem= null

    // Random Groups
integer array gg_rg_000
framehandle ThrallIcon= null
integer MYTHIC_INDEX= 0
framehandle Icon01= null
framehandle Icon02= null
framehandle Icon03= null
integer currentIconIndex= 0

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library FrameLoader:
// in 1.31 and upto 1.32.9 PTR (when I wrote this). Frames are not correctly saved and loaded, breaking the game.
// This library runs all functions added to it with a 0s delay after the game was loaded.
// function FrameLoaderAdd takes code func returns nothing
    // func runs when the game is loaded.
    function FrameLoaderAdd takes code func returns nothing
        call TriggerAddAction(FrameLoader__actionTrigger, func)
    endfunction

    function FrameLoader__timerAction takes nothing returns nothing
        call TriggerExecute(FrameLoader__actionTrigger)
    endfunction
    function FrameLoader__eventAction takes nothing returns nothing
        call TimerStart(FrameLoader__t, 0, false, function FrameLoader__timerAction)
    endfunction
    function FrameLoader__init_function takes nothing returns nothing
        call TriggerRegisterGameEvent(FrameLoader__eventTrigger, EVENT_GAME_LOADED)
        call TriggerAddAction(FrameLoader__eventTrigger, function FrameLoader__eventAction)
    endfunction

//library FrameLoader ends
//library REFORGEDUIMAKER:

    function REFORGEDUIMAKER__CreateIcons takes nothing returns nothing
        set Icon01=BlzCreateFrameByType("BACKDROP", "Icon01", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        call BlzFrameSetSize(Icon01, 0.03, 0.03)
        call BlzFrameSetVisible(Icon01, false)

        set Icon02=BlzCreateFrameByType("BACKDROP", "Icon02", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        call BlzFrameSetSize(Icon02, 0.03, 0.03)
        call BlzFrameSetVisible(Icon02, false)

        set Icon03=BlzCreateFrameByType("BACKDROP", "Icon03", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        call BlzFrameSetSize(Icon03, 0.03, 0.03)
        call BlzFrameSetVisible(Icon03, false)
    endfunction

    function ShowIconForPlayer takes player p,string iconCode returns nothing
        local framehandle icon
        local real xPos= 0.0
        local real yPos= 0.0
        local string texturePath

        if currentIconIndex == 0 then
            set icon=Icon01
        elseif currentIconIndex == 1 then
            set icon=Icon02
        elseif currentIconIndex == 2 then
            set icon=Icon03
        else
            return
        endif

        if iconCode == "frost" then
            set texturePath="Legends\\Arthas\\Mechanics\\Frost"
        elseif iconCode == "blood" then
            set texturePath="Legends\\Arthas\\Mechanics\\Blood"
        elseif iconCode == "unholy" then
            set texturePath="Legends\\Arthas\\Mechanics\\Unholy"
        endif

        call BlzFrameSetTexture(icon, texturePath, 0, true)

        if GetLocalPlayer() == p then
            if currentIconIndex == 0 then
                set xPos=0.355000
                set yPos=0.145000
            elseif currentIconIndex == 1 then
                set xPos=0.385000
                set yPos=0.145000
            elseif currentIconIndex == 2 then
                set xPos=0.415000
                set yPos=0.145000
            endif

            call BlzFrameSetAbsPoint(icon, FRAMEPOINT_TOPLEFT, xPos, yPos)
            call BlzFrameSetAbsPoint(icon, FRAMEPOINT_BOTTOMRIGHT, xPos + 0.03, yPos - 0.03) // Размер области иконки
            call BlzFrameSetVisible(icon, true)
        endif

        set currentIconIndex=currentIconIndex + 1
    endfunction

    function REFORGEDUIMAKER__init takes nothing returns nothing
        call REFORGEDUIMAKER__CreateIcons()
    endfunction


//library REFORGEDUIMAKER ends
//library THRALLUI:

    function THRALLUI__CreateIcon takes nothing returns nothing
        set ThrallIcon=BlzCreateFrameByType("BACKDROP", "ThrallDynamicIcon", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        call BlzFrameSetSize(ThrallIcon, 0.05, 0.05)
        call BlzFrameSetVisible(ThrallIcon, false)
    endfunction

    function ShowThrallUiForPlayer takes player p,string iconCode returns nothing
        local string texturePath
        local real xPos= 0.345
        local real yPos= 0.118

        if iconCode == "air" then
            set texturePath="UI\\Console\\Thrall\\air"
        elseif iconCode == "fire" then
            set texturePath="UI\\Console\\Thrall\\fire"
        elseif iconCode == "water" then
            set texturePath="UI\\Console\\Thrall\\water"
        elseif iconCode == "earth" then
            set texturePath="UI\\Console\\Thrall\\earth"
        else
            return
        endif

        if GetLocalPlayer() == p then
            call BlzFrameSetTexture(ThrallIcon, texturePath, 0, true)
            call BlzFrameSetVisible(ThrallIcon, true)

            call BlzFrameSetAbsPoint(ThrallIcon, FRAMEPOINT_TOPLEFT, xPos, yPos + 0.065)
            call BlzFrameSetAbsPoint(ThrallIcon, FRAMEPOINT_BOTTOMRIGHT, xPos + 0.115, yPos)
        endif
    endfunction

    function THRALLUI__init takes nothing returns nothing
        call THRALLUI__CreateIcon()
    endfunction


//library THRALLUI ends
//library CustomConsoleUI:

// CustomConsoleUI by Tasyen
// CustomConsoleUI allows to change the UI during the game, when setuped correctly. This excludes the mouse cursor and the UI sounds.
// In non reforged it can also not change the Idle worker Button nor the no inventory cover.
// How to setup this: First you have to make the default Console Textures be hidden that is done in Game Interface.
//    Set ConsoleTexture01 to ConsoleTexture06 to UI\Widgets\EscMenu\Human\blank-background.blp
//    The Day of Time clock has hardcoded textures therefore you need to swap it out. That also should be done in Gameinterface.
//    TimeOfDayIndicator to the model included in this system.
//    Now export and Import war3mapImported\CustomConsoleUI.toc & war3mapImported\CustomConsoleUI.fdf
//    Finally you have to set the used textures into local data

    function AddCustomConsole takes integer index,string texture returns nothing
        set CustomConsoleUI_dataCount[index]=CustomConsoleUI_dataCount[index] + 1
        set CustomConsoleUI_data[index * CustomConsoleUI__dataPageSize + CustomConsoleUI_dataCount[index]]=texture
    endfunction

    function UseCustomConsole takes player p,integer index returns nothing
        local integer pageValue
        if GetLocalPlayer() != p then
            return
        endif
        if index < 1 then
            set index=GetHandleId(GetPlayerRace(p))
        endif
        set pageValue=index * CustomConsoleUI__dataPageSize
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI5T", 0), CustomConsoleUI_data[pageValue + 5], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI6T", 0), CustomConsoleUI_data[pageValue + 6], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI4T", 0), CustomConsoleUI_data[pageValue + 4], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI3T", 0), CustomConsoleUI_data[pageValue + 3], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI2TL", 0), CustomConsoleUI_data[pageValue + 2], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI2TR", 0), CustomConsoleUI_data[pageValue + 2], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI1T", 0), CustomConsoleUI_data[pageValue + 1], 0, false)

        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI1B", 0), CustomConsoleUI_data[pageValue + 1], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI2B", 0), CustomConsoleUI_data[pageValue + 2], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI3B", 0), CustomConsoleUI_data[pageValue + 3], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI4B", 0), CustomConsoleUI_data[pageValue + 4], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI5B", 0), CustomConsoleUI_data[pageValue + 5], 0, false)
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUI6B", 0), CustomConsoleUI_data[pageValue + 6], 0, false)
    
        call BlzFrameSetTexture(BlzGetFrameByName("CustomConsoleUIClock", 0), CustomConsoleUI_data[pageValue + 7], 0, true)
        if GetLocalizedString("REFORGED") != "REFORGED" then
            call BlzFrameSetTexture(BlzGetFrameByName("InventoryCoverTexture", 0), CustomConsoleUI_data[pageValue + 8], 0, true)

                call BlzFrameSetTexture(CustomConsoleUI__idleWorkerButtonOverlay, CustomConsoleUI_data[pageValue + 9], 0, false)

        else
            call BlzFrameSetTexture(CustomConsoleUI__customInventoryCover, CustomConsoleUI_data[pageValue + 8], 0, true)
        endif
        call BlzFrameSetPoint(BlzGetFrameByName("CustomConsoleUIClock", 0), FRAMEPOINT_TOP, BlzGetFrameByName("ConsoleUI", 0), FRAMEPOINT_TOP, CustomConsoleUI_x[index], CustomConsoleUI_y[index])
    endfunction

    function CreateCustomConsole takes nothing returns nothing
        call BlzLoadTOCFile("war3mapimported\\CustomConsoleUI.toc")
        
        call BlzCreateSimpleFrame("CustomConsoleUI", BlzGetFrameByName("ConsoleUI", 0), 0)
        call BlzFrameSetLevel(BlzGetFrameByName("CustomConsoleUI", 0), 0)
        if GetLocalizedString("REFORGED") != "REFORGED" then
            // Requires a native existing only in Reforged

                set CustomConsoleUI__idleWorkerButton=BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 7)
                set CustomConsoleUI__idleWorkerButtonOverlayParent=BlzCreateSimpleFrame("SimpleTextureFrame", CustomConsoleUI__idleWorkerButton, 0)
                set CustomConsoleUI__idleWorkerButtonOverlay=BlzGetFrameByName("SimpleTextureFrameValue", 0)
                call BlzFrameSetAllPoints(CustomConsoleUI__idleWorkerButtonOverlay, CustomConsoleUI__idleWorkerButton)
                call BlzFrameSetLevel(CustomConsoleUI__idleWorkerButtonOverlayParent, 4)

        else
            set CustomConsoleUI__customInventoryCoverParent=BlzCreateSimpleFrame("SimpleTextureFrame", BlzGetFrameByName("ConsoleUI", 0), 0)
            call BlzFrameSetLevel(CustomConsoleUI__customInventoryCoverParent, 4)
            set CustomConsoleUI__customInventoryCover=BlzGetFrameByName("SimpleTextureFrameValue", 0)
            call BlzFrameSetAbsPoint(CustomConsoleUI__customInventoryCover, FRAMEPOINT_BOTTOMRIGHT, 0.6, 0)
            call BlzFrameSetAbsPoint(CustomConsoleUI__customInventoryCover, FRAMEPOINT_TOPLEFT, 0.6 - 0.128, 0.2558)
        endif

        // Preload
        call BlzGetOriginFrame(ORIGIN_FRAME_ITEM_BUTTON, 0)
        call BlzGetFrameByName("InventoryCoverTexture", 0)
        call BlzGetFrameByName("CustomConsoleUIClock", 0)
        call BlzGetFrameByName("CustomConsoleUI5T", 0)
        call BlzGetFrameByName("CustomConsoleUI6T", 0)
        call BlzGetFrameByName("CustomConsoleUI4T", 0)
        call BlzGetFrameByName("CustomConsoleUI3T", 0)
        call BlzGetFrameByName("CustomConsoleUI2TL", 0)
        call BlzGetFrameByName("CustomConsoleUI2TR", 0)
        call BlzGetFrameByName("CustomConsoleUI1T", 0)
        call BlzGetFrameByName("CustomConsoleUI1B", 0)
        call BlzGetFrameByName("CustomConsoleUI2B", 0)
        call BlzGetFrameByName("CustomConsoleUI3B", 0)
        call BlzGetFrameByName("CustomConsoleUI4B", 0)
        call BlzGetFrameByName("CustomConsoleUI5B", 0)
        call BlzGetFrameByName("CustomConsoleUI6B", 0)
    endfunction
    function CustomConsoleUI__Init takes nothing returns nothing
        call CreateCustomConsole()
        call UseCustomConsole(GetLocalPlayer() , 0)
    endfunction
    function CustomConsoleUI__at0s takes nothing returns nothing
        call CustomConsoleUI__Init()
        call DestroyTimer(GetExpiredTimer())
    endfunction
    function CustomConsoleUI__update takes nothing returns nothing
        call BlzFrameSetVisible(CustomConsoleUI__customInventoryCoverParent, not BlzFrameIsVisible(BlzGetOriginFrame(ORIGIN_FRAME_ITEM_BUTTON, 0)))
    endfunction

    function CustomConsoleUI__init_function takes nothing returns nothing
        local integer index= 0
        set index=GetHandleId(RACE_HUMAN)
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile01")
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile02")
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile03")
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile04")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile-timeindicatorframe")
        call AddCustomConsole(index , "ui\\console\\human\\humanuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNPeasant")
        // offset this mostly is used to fit to the glowing orbs showing the houers
        set CustomConsoleUI_x[index]=0.0009
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(RACE_ORC)
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile01")
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile02")
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile03")
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile04")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile-timeindicatorframe")
        call AddCustomConsole(index , "ui\\console\\orc\\orcuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNPeon")
        set CustomConsoleUI_x[index]=0.0004
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(RACE_UNDEAD)
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile01")
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile02")
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile03")
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile04")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile-timeindicatorframe")
        call AddCustomConsole(index , "ui\\console\\undead\\undeaduitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNAcolyte")
        set CustomConsoleUI_x[index]=0.0009
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(RACE_NIGHTELF)
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile01")
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile02")
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile03")
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile04")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\Widgets\\EscMenu\\Human\\blank-background")
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile-timeindicatorframe")
        call AddCustomConsole(index , "ui\\console\\nightelf\\nightelfuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNWisp")
        set CustomConsoleUI_x[index]=0.0009
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(ConvertRace(5))
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile01")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile02")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile03")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile04")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile05")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile06")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile-timeindicatorframe")
        call AddCustomConsole(index , "UI\\Console\\Uther\\humanuitile-inventorycover")
        call AddCustomConsole(index , "Legends\\Uther\\Pilgrim\\BTNPilgrim")
        set CustomConsoleUI_x[index]=0.000
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(ConvertRace(6))
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile01")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile02")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile03")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile04")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile05")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile06")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile-timeindicatorframe")
        call AddCustomConsole(index , "UI\\Console\\Tyrande\\nightelfuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNWisp")
        set CustomConsoleUI_x[index]=0.000
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(ConvertRace(7))
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile01")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile02")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile03")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile04")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile05")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile06")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile-timeindicatorframe")
        call AddCustomConsole(index , "UI\\Console\\Wrynn\\humanuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNPeasant")
        set CustomConsoleUI_x[index]=0.000
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(ConvertRace(8))
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile01")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile02")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile03")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile04")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile05")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile06")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile-timeindicatorframe")
        call AddCustomConsole(index , "UI\\Console\\Arthas\\undeaduitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNAcolyte")
        set CustomConsoleUI_x[index]=0.000
        set CustomConsoleUI_y[index]=0.0

        set index=GetHandleId(ConvertRace(9))
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile01")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile02")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile03")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile04")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile05")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile06")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile-timeindicatorframe")
        call AddCustomConsole(index , "UI\\Console\\Thrall\\orcuitile-inventorycover")
        call AddCustomConsole(index , "ReplaceableTextures\\CommandButtons\\BTNPeon")
        set CustomConsoleUI_x[index]=0.0004
        set CustomConsoleUI_y[index]=0.0
        if GetLocalizedString("REFORGED") == "REFORGED" then
            call TimerStart(CreateTimer(), 1 / 32.0, true, function CustomConsoleUI__update)
        endif
        call TimerStart(CreateTimer(), 0, false, function CustomConsoleUI__at0s)

            call TriggerAddAction(FrameLoader__actionTrigger, (function CustomConsoleUI__Init)) // INLINED!!

    endfunction

//library CustomConsoleUI ends
//===========================================================================
// 
// [WarCraft Legends] Alterac's Justice
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: AMark
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_ArthasSouls=0
    set udg_Way1Count=0
    set udg_Way2Count=0
    set udg_RacesRandom=0
    set udg_Time_Min=0
    set udg_Time_Sec=0
    set udg_CountGroup1=0
    set udg_UnitGroup11=CreateGroup()
    set udg_UnitGroup12=CreateGroup()
    set udg_UnitGroup13=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UnitGroupArray1[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_UnitGroup14=CreateGroup()
    set udg_UnitGroup15=CreateGroup()
    set udg_CurrentCountDefeat=0
    set udg_MaxCountDefeat=0
    set udg_ConsoleMessage=""
    set udg_ConsoleTrigger=""
    set udg_isTestVersion=false
    set i=0
    loop
        exitwhen ( i > 3 )
        set udg_TimerAIUpgrade[i]=CreateTimer()
        set i=i + 1
    endloop

    set udg_PingWaitTime=0.33
    set udg_PingTimer=2.50
    set udg_CountGroup2=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UnitGroupArray2[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_UnitGroup21=CreateGroup()
    set udg_UnitGroup22=CreateGroup()
    set udg_UnitGroup23=CreateGroup()
    set udg_UnitGroup24=CreateGroup()
    set udg_UnitGroup25=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 5 )
        set udg_TimerWave[i]=CreateTimer()
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TimerMinWave[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TimerMinAIUpg[i]=0
        set i=i + 1
    endloop

    set udg_WaveRandomWay=0
    set i=0
    loop
        exitwhen ( i > 5 )
        set udg_TimerEnemyWave[i]=CreateTimer()
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_TimerMinEnemyWave[i]=0
        set i=i + 1
    endloop

    set udg_UnitGroup31=CreateGroup()
    set udg_CountGroup3=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UnitGroupArray3[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_WaveComplete=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_SetPlayerDifficulty[i]=0
        set i=i + 1
    endloop

    set udg_SetDifficulty=0
    set udg_EnemyHeroLevel=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CurrentZone1[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CurrentZone2[i]=0
        set i=i + 1
    endloop

    set udg_WrynnExp=0
    set udg_WrynnExpUnitCount=0
    set i=0
    loop
        exitwhen ( i > 0 )
        set udg_WrynnExpTable[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 0 )
        set udg_WrynnDeposit[i]=0
        set i=i + 1
    endloop

    set udg_Map="Alterac"
    set udg_ThrallMode="air"
    set udg_ThrallTotems=0
    set udg_MythicEnemy=Player(5)
    set udg_MythicRandom=0
    set udg_CountHorse1=2
    set udg_CountHorse2=3
    set udg_CountHorse3=8
    set udg_CountHorse4=8
    set udg_CountHorse5=5
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//***************************************************************************
//*  ThrallCurrentMode


//***************************************************************************
//*  FrameMythic

function FrameMythic takes string iconPath,string titleText,string descriptionText returns nothing
    local framehandle buttonMyth
    local framehandle new_Frame
    local framehandle sprite
    local framehandle tooltip
    local real size= 0.025
    local real offsetX= - 0.057
    local real offsetY= - 0.057
    local real scale= 0.5
    local real pointx= 0.79
    local real array yPositions

    set yPositions[0]=0.2
    set yPositions[1]=yPositions[0] + 0.031
    set yPositions[2]=yPositions[1] + 0.031
    set yPositions[3]=yPositions[2] + 0.031

    set buttonMyth=BlzCreateFrame("ScriptDialogButton", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0, 0)
    call BlzFrameSetAbsPoint(buttonMyth, FRAMEPOINT_CENTER, pointx, yPositions[MYTHIC_INDEX])
    call BlzFrameSetSize(buttonMyth, size, size)

    set new_Frame=BlzCreateFrameByType("BACKDROP", "PORTRAIT", buttonMyth, "", 0)
    call BlzFrameClearAllPoints(new_Frame)
    call BlzFrameSetPoint(new_Frame, FRAMEPOINT_CENTER, buttonMyth, FRAMEPOINT_CENTER, 0, 0)
    call BlzFrameSetSize(new_Frame, size, size)
    call BlzFrameSetTexture(new_Frame, iconPath, 0, true)

    set sprite=BlzCreateFrameByType("SPRITE", "justAName", new_Frame, "WarCraftIIILogo", 0)
    call BlzFrameClearAllPoints(sprite)
    call BlzFrameSetPoint(sprite, FRAMEPOINT_TOPRIGHT, new_Frame, FRAMEPOINT_TOPRIGHT, offsetX, offsetY)
    call BlzFrameSetSize(sprite, 0.000025, 0.000025)
    call BlzFrameSetScale(sprite, scale)
    call BlzFrameSetModel(sprite, "UI\\Mythic\\Border\\damned_sprite.mdx", 0)

    set tooltip=BlzCreateFrameByType("TEXT", "TooltipFrame", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
    call BlzFrameSetText(tooltip, "|cFFA293FF" + titleText + "|r|n" + descriptionText)
    call BlzFrameSetAbsPoint(tooltip, FRAMEPOINT_CENTER, pointx - 0.1, yPositions[MYTHIC_INDEX])
    call BlzFrameSetVisible(tooltip, false)

    call BlzFrameSetTooltip(buttonMyth, tooltip)
    call BlzFrameSetVisible(buttonMyth, true)

    set MYTHIC_INDEX=MYTHIC_INDEX + 1
endfunction
//***************************************************************************
//*  FrameLoader vjass

//***************************************************************************
//*  CustomConsoleUI vjass

//***************************************************************************
//*  ArthasFrameRunes


//***************************************************************************
//*
//*  Map Item Tables
//*
//***************************************************************************

function ItemTable000000_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000001_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000002_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000003_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000004_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 5), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000005_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000006_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('ratf', 25)
        call RandomDistAddItem('ckng', 25)
        call RandomDistAddItem('modt', 25)
        call RandomDistAddItem('rde4', 25)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000007_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 34)
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 33)
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 33)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000008_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 7), 50)
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_ARTIFACT, 8), 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function ItemTable000009_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 34)
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 5), 33)
        call RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 33)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction


//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h001', 6110.4, - 3315.8, 272.000, 'h001')
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h001', 6320.8, - 3521.4, 272.000, 'h001')
endfunction

//===========================================================================
function CreateUnitsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'H004', - 505.8, - 1304.2, 261.010, 'H004')
endfunction

//===========================================================================
function CreateBuildingsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h007', 2360.8, - 8063.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6593.8, 8671.4, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6815.6, - 7567.9, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5649.0, - 9122.8, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6793.9, 7759.0, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6173.3, - 8760.1, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6418.5, - 8673.3, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5391.8, - 9200.8, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7480.8, 4096.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7038.5, - 5636.9, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 7)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5611.4, - 6711.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6842.7, - 6214.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 14)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6330.7, - 6406.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6714.7, - 5190.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7710.7, - 6235.2, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7958.4, - 5518.2, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7958.4, - 5326.2, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6815.6, - 7375.9, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5739.4, - 6903.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6394.7, - 5894.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', 5517.3, 3941.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6266.7, - 5382.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 13)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7098.7, - 6918.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 12)
    set u=BlzCreateUnitWithSkin(p, 'h007', 9510.2, 624.4, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', 5633.1, 7939.0, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 8668.9, 224.0, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 8627.2, 440.7, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 5890.6, 7909.8, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5818.7, - 5830.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h007', 5827.4, 3368.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 8810.6, - 3933.2, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 8824.8, - 4190.8, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7656.5, 2756.7, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6595.9, 7748.3, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6522.7, - 5190.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6266.2, 2888.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6349.8, 3750.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7039.6, 3660.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7354.2, 5832.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', 2104.8, - 7551.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 1784.8, - 8191.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7126.5, 3329.5, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7469.2, 5313.8, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7661.2, 5121.8, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6323.4, 4885.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 13)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7679.6, 3596.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 12)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6140.7, 3503.7, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 7)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7469.2, 4737.8, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7662.0, 2499.8, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 9)
    set u=BlzCreateUnitWithSkin(p, 'h007', 5996.1, 4008.5, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 8217.7, 1030.6, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 2872.8, - 7871.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', 8187.6, 1215.0, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 8948.2, - 3307.8, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 1848.8, - 7615.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 9)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 4216.8, 7999.4, 90.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h007', 2040.8, - 7807.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 2680.8, - 7679.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 3960.8, 7487.4, 90.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 8963.7, - 3101.0, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6202.2, 6024.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7098.2, 6472.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6330.2, 5832.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 7098.2, 6280.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6394.2, 6024.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6906.2, 6408.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 8005.8, - 4727.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6853.8, - 4663.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7877.8, - 4919.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 6853.8, - 4855.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7813.8, - 4727.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7045.8, - 4727.6, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 5803.4, - 6711.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7019.4, - 7607.6, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 9792.5, - 3462.6, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 7168.5, - 8774.6, 53.920, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6586.2, 2440.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 10)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6330.2, 2440.4, 270.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', 6842.2, 2440.4, 270.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 9)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 3640.8, 8127.4, 90.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 6)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 3704.8, 7551.4, 90.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 9)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 3896.8, 7743.4, 90.000, 'h007')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 11)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 4664.8, 7423.4, 90.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h007', - 4600.8, 7679.4, 90.000, 'h007')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
endfunction

//===========================================================================
function CreateUnitsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h006', - 7057.4, - 7425.6, 292.718, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6043.8, - 6792.3, 120.886, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7161.5, - 7441.5, 222.370, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 5967.8, - 6710.8, 29.350, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7247.6, 3657.7, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7378.0, 3695.1, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7011.3, - 6530.2, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7445.6, - 6362.7, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6891.0, - 6513.2, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7533.7, - 6481.3, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6856.3, - 6657.3, 292.718, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6960.4, - 6673.2, 222.370, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6238.7, - 5699.5, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6118.4, - 5682.5, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6083.7, - 5826.6, 292.718, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 6187.8, - 5842.5, 222.370, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7679.1, - 6552.5, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 7)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 7368.2, - 6228.5, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7476.4, 3241.7, 213.976, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7983.3, 2948.7, 340.806, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 5756.6, 3855.3, 213.980, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 6184.9, 3839.5, 340.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7402.6, 3530.5, 292.718, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7298.5, 3514.6, 222.370, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 6500.5, 4482.2, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2744.6, - 2666.2, 298.628, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2510.0, - 2787.0, 274.515, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 6620.7, 4499.3, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', 6655.5, 4355.1, 292.718, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 6551.3, 4339.2, 222.370, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7565.7, 4387.2, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7700.0, 4317.9, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7400.2, 4309.0, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 7)
    set u=BlzCreateUnitWithSkin(p, 'h006', 7760.2, 4168.0, 292.720, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2343.4, - 2562.1, 287.532, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 4139.4, 7355.9, 340.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 3642.0, 7697.4, 340.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 4154.1, 7537.2, 340.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 3768.3, 7809.9, 340.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 4296.9, 7465.2, 340.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 3532.7, 7772.6, 340.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2255.3, - 7488.6, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 1729.4, - 7894.4, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2239.7, - 7737.3, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 1855.7, - 8006.9, 160.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 4)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2355.9, - 7613.9, 160.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 5)
    set u=BlzCreateUnitWithSkin(p, 'h006', 1620.1, - 7969.6, 160.810, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2660.5, - 7984.0, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2550.5, - 7873.2, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 4440.3, 7588.1, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h006', - 4485.6, 7441.8, 160.810, 'h006')
    call SetUnitState(u, UNIT_STATE_MANA, 1)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2310.0, - 2729.9, 298.630, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 2)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2725.6, - 2419.6, 287.530, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.67 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2381.9, - 2861.4, 298.630, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 8)
    set u=BlzCreateUnitWithSkin(p, 'h006', 2508.8, - 2347.5, 287.530, 'h006')
    set life=GetUnitState(u, UNIT_STATE_LIFE)
    call SetUnitState(u, UNIT_STATE_LIFE, 0.34 * life)
    call SetUnitState(u, UNIT_STATE_MANA, 3)
    set u=BlzCreateUnitWithSkin(p, 'h01J', 5837.6, - 2975.8, 285.814, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', 6804.4, 1490.8, 282.632, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', 7789.7, 101.1, 253.676, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', 4743.3, 6267.7, 290.151, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', - 7303.4, - 3735.9, 295.077, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', - 7944.5, - 2418.4, 327.317, 'h01J')
    set u=BlzCreateUnitWithSkin(p, 'h01J', - 4417.0, - 6941.2, 284.990, 'h01J')
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nogm', - 8937.4, 2961.2, 305.778, 'nogm')
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 969.7, 7629.8, 305.519, 'nwlg')
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 2296.3, 2511.8, 42.836, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 2228.7, 2855.6, 294.263, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 2026.5, 2642.6, 182.431, 'nenf')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nomg', - 7964.6, 8541.8, 269.264, 'nomg')
    set u=BlzCreateUnitWithSkin(p, 'nogl', - 7720.4, 8652.4, 287.883, 'nogl')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000008_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 7918.8, 8294.6, 287.271, 'nogm')
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 5293.7, - 171.8, 40.327, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwld', 949.6, 7915.7, 298.870, 'nwld')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 739.5, 7782.9, 302.558, 'nwlg')
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 5415.2, - 369.9, 83.310, 'nwlg')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 1191.4, - 9011.2, 45.939, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 2008.2, - 8774.1, 135.530, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 5581.6, - 218.9, 112.050, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsqt', 6803.5, - 8277.3, 74.292, 'nsqt')
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 7595.5, 8367.0, 290.114, 'nogm')
    set u=BlzCreateUnitWithSkin(p, 'nsqe', 6771.5, - 8514.3, 93.081, 'nsqe')
    set u=BlzCreateUnitWithSkin(p, 'nomg', - 7454.5, 8802.4, 301.975, 'nomg')
    set u=BlzCreateUnitWithSkin(p, 'nmrm', - 1314.2, - 8843.8, 63.236, 'nmrm')
    set u=BlzCreateUnitWithSkin(p, 'nmrm', - 1940.9, - 8916.4, 149.415, 'nmrm')
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 7380.1, 8607.2, 291.675, 'nogm')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 1337.6, - 8639.1, 63.661, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nogm', - 9181.2, 2779.4, 305.500, 'nogm')
    set u=BlzCreateUnitWithSkin(p, 'nomg', - 9180.9, 3060.8, 299.400, 'nomg')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 3654.7, 1452.3, 329.207, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngrk', 8867.2, - 3265.3, 145.083, 'ngrk')
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 3746.5, 1120.4, 26.606, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 3615.7, 1242.3, 1.360, 'nwlg')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 4071.2, 3534.9, 279.221, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 4273.7, 3480.7, 211.580, 'nwlg')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwlt', 4262.7, 3291.5, 159.998, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 5210.3, - 899.4, 113.379, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 5004.4, - 639.3, 159.892, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nsgt', - 5238.4, - 3578.0, 311.300, 'nsgt')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nssp', - 5127.3, - 3416.8, 329.309, 'nssp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nssp', - 5356.4, - 3727.7, 273.423, 'nssp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nssp', - 5052.6, - 3560.3, 329.309, 'nssp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nssp', - 5206.8, - 3737.9, 281.222, 'nssp')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 4181.1, 1986.8, 113.379, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 3975.2, 2246.9, 159.892, 'nbrg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 5176.6, - 702.9, 146.850, 'nenf')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 4147.4, 2183.2, 146.850, 'nenf')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000007_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ngst', 8977.8, - 3408.9, 126.611, 'ngst')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ngrk', 9015.9, - 3039.2, 210.367, 'ngrk')
    set u=BlzCreateUnitWithSkin(p, 'ngrk', 8713.1, - 3403.7, 90.662, 'ngrk')
    set u=BlzCreateUnitWithSkin(p, 'nmrm', - 1831.2, - 8684.7, 135.407, 'nmrm')
    set u=BlzCreateUnitWithSkin(p, 'nsqo', 7230.8, - 8315.2, 142.265, 'nsqo')
    set u=BlzCreateUnitWithSkin(p, 'nsqa', 7051.3, - 8476.4, 115.188, 'nsqa')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000008_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 1186.6, 7723.3, 305.519, 'nwlg')
    set u=BlzCreateUnitWithSkin(p, 'nsqt', 7047.7, - 8136.9, 143.456, 'nsqt')
    set u=BlzCreateUnitWithSkin(p, 'ngnv', 1340.3, 2953.5, 143.426, 'ngnv')
    call SetUnitAcquireRange(u, 200.0)
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ngnw', 1410.5, 3196.5, 228.206, 'ngnw')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngns', 1192.6, 2850.4, 92.375, 'ngns')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngnb', 1064.5, 3056.3, 1.894, 'ngnb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'ngnb', 1199.9, 3235.2, 276.363, 'ngnb')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwlg', 1164.6, 8020.7, 305.519, 'nwlg')
    set u=BlzCreateUnitWithSkin(p, 'nmmu', - 1599.6, - 8713.6, 72.885, 'nmmu')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function ItemTable000009_DropItems)
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'ngol', - 2176.0, 832.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 1152.0, 896.0, 270.000, 'ngol')
    call SetResourceAmount(u, 12500)
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 4352.0, 8320.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
    set u=BlzCreateUnitWithSkin(p, 'n000', 2560.0, - 2560.0, 270.000, 'n000')
    call SetUnitColor(u, ConvertPlayerColor(18))
    set u=BlzCreateUnitWithSkin(p, 'ngol', - 8320.0, - 6336.0, 270.000, 'ngol')
    call SetResourceAmount(u, 25000)
    set u=BlzCreateUnitWithSkin(p, 'ngol', 8128.0, 4416.0, 270.000, 'ngol')
    call SetResourceAmount(u, 25000)
    set u=BlzCreateUnitWithSkin(p, 'ntn2', - 2656.0, 2912.0, 270.000, 'ntn2')
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 2144.0, - 9120.0, 270.000, 'nmh0')
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 1632.0, - 8928.0, 270.000, 'nmh1')
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 2464.0, - 9632.0, 270.000, 'nmh1')
    set u=BlzCreateUnitWithSkin(p, 'ngol', 2944.0, - 8448.0, 270.000, 'ngol')
    call SetResourceAmount(u, 17500)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer5()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer1()
    call CreateUnitsForPlayer2()
    call CreateUnitsForPlayer5()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreateBuildingsForPlayer5() // INLINED!!
    call CreateNeutralHostile()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_StartView=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_ROTATION, 61.4, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_ANGLE_OF_ATTACK, 348.3, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_TARGET_DISTANCE, 1539.5, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_StartView, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_StartView, 6518.3, - 3034.6, 0.0)

endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: ConsoleLog
//
// Calling a system message with the name of the called trigger
// Checks the passed parameters, if they are not present - gives default values
//===========================================================================
function InitTrig_ConsoleLog takes nothing returns nothing
    set gg_trg_ConsoleLog=CreateTrigger()
    
    if ( udg_isTestVersion == true ) then
    
        if ( udg_ConsoleTrigger == "" ) then
            set udg_ConsoleTrigger="ConsoleLog"
        endif
    
        if ( udg_ConsoleMessage == "" ) then
            set udg_ConsoleMessage="[Run]"
        endif

        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS, "|cFF00C850<" + udg_ConsoleTrigger + ">|R " + udg_ConsoleMessage)
    
        set udg_ConsoleMessage=null
        set udg_ConsoleTrigger=null
    endif
endfunction

//===========================================================================
// Trigger: TimerMinus
//===========================================================================
function Trig_TimerMinus_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TimerMinus_Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_TimerMinAIUpg[GetForLoopIndexA()]=( udg_TimerMinAIUpg[GetForLoopIndexA()] - 1.00 )
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_TimerMinWave[GetForLoopIndexA()]=( udg_TimerMinWave[GetForLoopIndexA()] - 1.00 )
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_TimerMinus takes nothing returns nothing
    set gg_trg_TimerMinus=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_TimerMinus, 1.00)
    call TriggerAddCondition(gg_trg_TimerMinus, Condition(function Trig_TimerMinus_Conditions))
    call TriggerAddAction(gg_trg_TimerMinus, function Trig_TimerMinus_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer1
//===========================================================================
function Trig_TestWaveTimer1_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer1_Actions takes nothing returns nothing
    call CreateTimerDialogBJ(udg_TimerWave[1], "TRIGSTR_1139")
    set udg_TimerWaveInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestWaveTimer1 takes nothing returns nothing
    set gg_trg_TestWaveTimer1=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_TestWaveTimer1, 1.00)
    call TriggerAddCondition(gg_trg_TestWaveTimer1, Condition(function Trig_TestWaveTimer1_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer1, function Trig_TestWaveTimer1_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer2
//===========================================================================
function Trig_TestWaveTimer2_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer2_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerWaveInterface)
    call CreateTimerDialogBJ(udg_TimerWave[2], "TRIGSTR_1140")
    set udg_TimerWaveInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestWaveTimer2 takes nothing returns nothing
    set gg_trg_TestWaveTimer2=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestWaveTimer2, udg_TimerWave[1])
    call TriggerAddCondition(gg_trg_TestWaveTimer2, Condition(function Trig_TestWaveTimer2_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer2, function Trig_TestWaveTimer2_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer3
//===========================================================================
function Trig_TestWaveTimer3_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer3_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerWaveInterface)
    call CreateTimerDialogBJ(udg_TimerWave[3], "TRIGSTR_1142")
    set udg_TimerWaveInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestWaveTimer3 takes nothing returns nothing
    set gg_trg_TestWaveTimer3=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestWaveTimer3, udg_TimerWave[2])
    call TriggerAddCondition(gg_trg_TestWaveTimer3, Condition(function Trig_TestWaveTimer3_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer3, function Trig_TestWaveTimer3_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer4
//===========================================================================
function Trig_TestWaveTimer4_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer4_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerWaveInterface)
    call CreateTimerDialogBJ(udg_TimerWave[4], "TRIGSTR_1143")
    set udg_TimerWaveInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestWaveTimer4 takes nothing returns nothing
    set gg_trg_TestWaveTimer4=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestWaveTimer4, udg_TimerWave[3])
    call TriggerAddCondition(gg_trg_TestWaveTimer4, Condition(function Trig_TestWaveTimer4_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer4, function Trig_TestWaveTimer4_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer5
//===========================================================================
function Trig_TestWaveTimer5_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer5_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerWaveInterface)
    call CreateTimerDialogBJ(udg_TimerWave[5], "TRIGSTR_1144")
    set udg_TimerWaveInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestWaveTimer5 takes nothing returns nothing
    set gg_trg_TestWaveTimer5=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestWaveTimer5, udg_TimerWave[4])
    call TriggerAddCondition(gg_trg_TestWaveTimer5, Condition(function Trig_TestWaveTimer5_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer5, function Trig_TestWaveTimer5_Actions)
endfunction

//===========================================================================
// Trigger: TestWaveTimer6
//===========================================================================
function Trig_TestWaveTimer6_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestWaveTimer6_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerWaveInterface)
endfunction

//===========================================================================
function InitTrig_TestWaveTimer6 takes nothing returns nothing
    set gg_trg_TestWaveTimer6=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestWaveTimer6, udg_TimerWave[5])
    call TriggerAddCondition(gg_trg_TestWaveTimer6, Condition(function Trig_TestWaveTimer6_Conditions))
    call TriggerAddAction(gg_trg_TestWaveTimer6, function Trig_TestWaveTimer6_Actions)
endfunction

//===========================================================================
// Trigger: TestUpgTimer1
//===========================================================================
function Trig_TestUpgTimer1_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestUpgTimer1_Actions takes nothing returns nothing
    call CreateTimerDialogBJ(udg_TimerAIUpgrade[1], "TRIGSTR_1146")
    set udg_TimerUpgInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestUpgTimer1 takes nothing returns nothing
    set gg_trg_TestUpgTimer1=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_TestUpgTimer1, 1.00)
    call TriggerAddCondition(gg_trg_TestUpgTimer1, Condition(function Trig_TestUpgTimer1_Conditions))
    call TriggerAddAction(gg_trg_TestUpgTimer1, function Trig_TestUpgTimer1_Actions)
endfunction

//===========================================================================
// Trigger: TestUpgTimer2
//===========================================================================
function Trig_TestUpgTimer2_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestUpgTimer2_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerUpgInterface)
    call CreateTimerDialogBJ(udg_TimerAIUpgrade[2], "TRIGSTR_1147")
    set udg_TimerUpgInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestUpgTimer2 takes nothing returns nothing
    set gg_trg_TestUpgTimer2=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestUpgTimer2, udg_TimerAIUpgrade[1])
    call TriggerAddCondition(gg_trg_TestUpgTimer2, Condition(function Trig_TestUpgTimer2_Conditions))
    call TriggerAddAction(gg_trg_TestUpgTimer2, function Trig_TestUpgTimer2_Actions)
endfunction

//===========================================================================
// Trigger: TestUpgTimer3
//===========================================================================
function Trig_TestUpgTimer3_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestUpgTimer3_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerUpgInterface)
    call CreateTimerDialogBJ(udg_TimerAIUpgrade[3], "TRIGSTR_1148")
    set udg_TimerUpgInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestUpgTimer3 takes nothing returns nothing
    set gg_trg_TestUpgTimer3=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestUpgTimer3, udg_TimerAIUpgrade[2])
    call TriggerAddCondition(gg_trg_TestUpgTimer3, Condition(function Trig_TestUpgTimer3_Conditions))
    call TriggerAddAction(gg_trg_TestUpgTimer3, function Trig_TestUpgTimer3_Actions)
endfunction

//===========================================================================
// Trigger: TestUpgTimer4
//===========================================================================
function Trig_TestUpgTimer4_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestUpgTimer4_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerUpgInterface)
endfunction

//===========================================================================
function InitTrig_TestUpgTimer4 takes nothing returns nothing
    set gg_trg_TestUpgTimer4=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestUpgTimer4, udg_TimerAIUpgrade[3])
    call TriggerAddCondition(gg_trg_TestUpgTimer4, Condition(function Trig_TestUpgTimer4_Conditions))
    call TriggerAddAction(gg_trg_TestUpgTimer4, function Trig_TestUpgTimer4_Actions)
endfunction

//===========================================================================
// Trigger: TestEnemyTimer1
//===========================================================================
function Trig_TestEnemyTimer1_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestEnemyTimer1_Actions takes nothing returns nothing
    call CreateTimerDialogBJ(udg_TimerEnemyWave[1], "TRIGSTR_1151")
    set udg_TimerEnemyInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestEnemyTimer1 takes nothing returns nothing
    set gg_trg_TestEnemyTimer1=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_TestEnemyTimer1, 1.00)
    call TriggerAddCondition(gg_trg_TestEnemyTimer1, Condition(function Trig_TestEnemyTimer1_Conditions))
    call TriggerAddAction(gg_trg_TestEnemyTimer1, function Trig_TestEnemyTimer1_Actions)
endfunction

//===========================================================================
// Trigger: TestEnemyTimer2
//===========================================================================
function Trig_TestEnemyTimer2_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestEnemyTimer2_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerEnemyInterface)
    call CreateTimerDialogBJ(udg_TimerEnemyWave[2], "TRIGSTR_1152")
    set udg_TimerEnemyInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestEnemyTimer2 takes nothing returns nothing
    set gg_trg_TestEnemyTimer2=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestEnemyTimer2, udg_TimerEnemyWave[1])
    call TriggerAddCondition(gg_trg_TestEnemyTimer2, Condition(function Trig_TestEnemyTimer2_Conditions))
    call TriggerAddAction(gg_trg_TestEnemyTimer2, function Trig_TestEnemyTimer2_Actions)
endfunction

//===========================================================================
// Trigger: TestEnemyTimer3
//===========================================================================
function Trig_TestEnemyTimer3_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestEnemyTimer3_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerEnemyInterface)
    call CreateTimerDialogBJ(udg_TimerEnemyWave[3], "TRIGSTR_1153")
    set udg_TimerEnemyInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestEnemyTimer3 takes nothing returns nothing
    set gg_trg_TestEnemyTimer3=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestEnemyTimer3, udg_TimerEnemyWave[2])
    call TriggerAddCondition(gg_trg_TestEnemyTimer3, Condition(function Trig_TestEnemyTimer3_Conditions))
    call TriggerAddAction(gg_trg_TestEnemyTimer3, function Trig_TestEnemyTimer3_Actions)
endfunction

//===========================================================================
// Trigger: TestEnemyTimer4
//===========================================================================
function Trig_TestEnemyTimer4_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestEnemyTimer4_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerEnemyInterface)
    call CreateTimerDialogBJ(udg_TimerEnemyWave[4], "TRIGSTR_1154")
    set udg_TimerEnemyInterface=GetLastCreatedTimerDialogBJ()
endfunction

//===========================================================================
function InitTrig_TestEnemyTimer4 takes nothing returns nothing
    set gg_trg_TestEnemyTimer4=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestEnemyTimer4, udg_TimerEnemyWave[3])
    call TriggerAddCondition(gg_trg_TestEnemyTimer4, Condition(function Trig_TestEnemyTimer4_Conditions))
    call TriggerAddAction(gg_trg_TestEnemyTimer4, function Trig_TestEnemyTimer4_Actions)
endfunction

//===========================================================================
// Trigger: TestEnemyTimer5
//===========================================================================
function Trig_TestEnemyTimer5_Conditions takes nothing returns boolean
    if ( not ( udg_isTestVersion == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TestEnemyTimer5_Actions takes nothing returns nothing
    call DestroyTimerDialogBJ(udg_TimerEnemyInterface)
endfunction

//===========================================================================
function InitTrig_TestEnemyTimer5 takes nothing returns nothing
    set gg_trg_TestEnemyTimer5=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_TestEnemyTimer5, udg_TimerEnemyWave[4])
    call TriggerAddCondition(gg_trg_TestEnemyTimer5, Condition(function Trig_TestEnemyTimer5_Conditions))
    call TriggerAddAction(gg_trg_TestEnemyTimer5, function Trig_TestEnemyTimer5_Actions)
endfunction

//===========================================================================
// Trigger: MultiboardStart
//===========================================================================
function Trig_MultiboardStart_Actions takes nothing returns nothing
    call CreateMultiboardBJ(2, 1, "TRIGSTR_1046")
    call MultiboardSetItemStyleBJ(GetLastCreatedMultiboard(), 1, 1, true, false)
    call MultiboardSetItemStyleBJ(GetLastCreatedMultiboard(), 2, 1, true, false)
    call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 1, 1, 5.00)
    call MultiboardSetItemWidthBJ(GetLastCreatedMultiboard(), 2, 1, 5.00)
    call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 1, 1, "TRIGSTR_1052")
    call MultiboardDisplayBJ(true, GetLastCreatedMultiboard())
endfunction

//===========================================================================
function InitTrig_MultiboardStart takes nothing returns nothing
    set gg_trg_MultiboardStart=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_MultiboardStart, 0.01)
    call TriggerAddAction(gg_trg_MultiboardStart, function Trig_MultiboardStart_Actions)
endfunction

//===========================================================================
// Trigger: MultiboardPeriodicInfo
//===========================================================================
function Trig_MultiboardPeriodicInfo_Func001C takes nothing returns boolean
    if ( not ( udg_Time_Sec < 60 ) ) then
        return false
    endif
    return true
endfunction

function Trig_MultiboardPeriodicInfo_Func002C takes nothing returns boolean
    if ( not ( udg_Time_Sec < 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_MultiboardPeriodicInfo_Actions takes nothing returns nothing
    if ( Trig_MultiboardPeriodicInfo_Func001C() ) then
        set udg_Time_Sec=( udg_Time_Sec + 1 )
    else
        set udg_Time_Min=( udg_Time_Min + 1 )
        set udg_Time_Sec=0
    endif
    if ( Trig_MultiboardPeriodicInfo_Func002C() ) then
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, 1, ( I2S(udg_Time_Min) + ( ":0" + I2S(udg_Time_Sec) ) ))
    else
        call MultiboardSetItemValueBJ(GetLastCreatedMultiboard(), 2, 1, ( I2S(udg_Time_Min) + ( ":" + I2S(udg_Time_Sec) ) ))
    endif
endfunction

//===========================================================================
function InitTrig_MultiboardPeriodicInfo takes nothing returns nothing
    set gg_trg_MultiboardPeriodicInfo=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_MultiboardPeriodicInfo, 1.00)
    call TriggerAddAction(gg_trg_MultiboardPeriodicInfo, function Trig_MultiboardPeriodicInfo_Actions)
endfunction

//===========================================================================
// Trigger: LimitUnits
//
// Construction Limit for Unique Units
//===========================================================================
function Trig_LimitUnits_Func001A takes nothing returns nothing
    // Arthas
    call SetPlayerTechMaxAllowedSwap('U006', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('U005', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('u01C', 1, GetEnumPlayer())
    // Uther
    call SetPlayerTechMaxAllowedSwap('H02D', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('H00B', 1, GetEnumPlayer())
    // Wrynn
    call SetPlayerTechMaxAllowedSwap('h00X', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('O000', 1, GetEnumPlayer())
    // Tyrande
    call SetPlayerTechMaxAllowedSwap('E003', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('E006', 1, GetEnumPlayer())
    // Thrall
    call SetPlayerTechMaxAllowedSwap('O00C', 1, GetEnumPlayer())
    call SetPlayerTechMaxAllowedSwap('O00O', 1, GetEnumPlayer())
endfunction

function Trig_LimitUnits_Actions takes nothing returns nothing
    call ForForce(GetPlayersByMapControl(MAP_CONTROL_USER), function Trig_LimitUnits_Func001A)
endfunction

//===========================================================================
function InitTrig_LimitUnits takes nothing returns nothing
    set gg_trg_LimitUnits=CreateTrigger()
    call TriggerAddAction(gg_trg_LimitUnits, function Trig_LimitUnits_Actions)
endfunction

//===========================================================================
// Trigger: StartResouces
//===========================================================================
function Trig_StartResouces_Actions takes nothing returns nothing
    call MeleeStartingResources()
endfunction

//===========================================================================
function InitTrig_StartResouces takes nothing returns nothing
    set gg_trg_StartResouces=CreateTrigger()
    call TriggerAddAction(gg_trg_StartResouces, function Trig_StartResouces_Actions)
endfunction

//===========================================================================
// Trigger: StartCameraP1
//===========================================================================
function Trig_StartCameraP1_Actions takes nothing returns nothing
    call CameraSetupApplyForPlayer(true, gg_cam_StartView, Player(0), 0)
endfunction

//===========================================================================
function InitTrig_StartCameraP1 takes nothing returns nothing
    set gg_trg_StartCameraP1=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_StartCameraP1, 0.10)
    call TriggerAddAction(gg_trg_StartCameraP1, function Trig_StartCameraP1_Actions)
endfunction

//===========================================================================
// Trigger: StartCameraP2
//===========================================================================
function Trig_StartCameraP2_Actions takes nothing returns nothing
    call CameraSetupApplyForPlayer(true, gg_cam_StartView, Player(1), 0)
endfunction

//===========================================================================
function InitTrig_StartCameraP2 takes nothing returns nothing
    set gg_trg_StartCameraP2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_StartCameraP2, 0.10)
    call TriggerAddAction(gg_trg_StartCameraP2, function Trig_StartCameraP2_Actions)
endfunction

//===========================================================================
// Trigger: StartCameraReset
//===========================================================================
function Trig_StartCameraReset_Actions takes nothing returns nothing
    call DisableTrigger(gg_trg_StartCameraP1)
    call DisableTrigger(gg_trg_StartCameraP2)
    call ResetToGameCameraForPlayer(GetOwningPlayer(GetSpellAbilityUnit()), 0)
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), 0)
endfunction

//===========================================================================
function InitTrig_StartCameraReset takes nothing returns nothing
    set gg_trg_StartCameraReset=CreateTrigger()
    call TriggerAddAction(gg_trg_StartCameraReset, function Trig_StartCameraReset_Actions)
endfunction

//===========================================================================
// Trigger: ChooseFirst
//===========================================================================
function Trig_ChooseFirst_Func001A takes nothing returns nothing
    call SelectUnitForPlayerSingle(GetEnumUnit(), GetOwningPlayer(GetEnumUnit()))
endfunction

function Trig_ChooseFirst_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('h001'), function Trig_ChooseFirst_Func001A)
endfunction

//===========================================================================
function InitTrig_ChooseFirst takes nothing returns nothing
    set gg_trg_ChooseFirst=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_ChooseFirst, 0.01)
    call TriggerAddAction(gg_trg_ChooseFirst, function Trig_ChooseFirst_Actions)
endfunction

//===========================================================================
// Trigger: UnSelect
//===========================================================================
function Trig_UnSelect_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01G' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UnSelect_Func005Func002A takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'A01J', GetEnumPlayer())
endfunction

function Trig_UnSelect_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h00U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UnSelect_Func006Func002A takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'A01C', GetEnumPlayer())
endfunction

function Trig_UnSelect_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h00T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UnSelect_Func007Func002A takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'A031', GetEnumPlayer())
endfunction

function Trig_UnSelect_Func007C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h012' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UnSelect_Func008Func002A takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'A054', GetEnumPlayer())
endfunction

function Trig_UnSelect_Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h01L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UnSelect_Actions takes nothing returns nothing
    call ShowUnitHide(GetSpellAbilityUnit())
    call CreateNUnitsAtLoc(1, 'h00S', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), GetUnitFacing(GetSpellAbilityUnit()))
    call SelectUnitForPlayerSingle(GetLastCreatedUnit(), GetOwningPlayer(GetSpellAbilityUnit()))
    call RemoveUnit(GetSpellAbilityUnit())
    if ( Trig_UnSelect_Func005C() ) then
        call ForForce(GetPlayersAll(), function Trig_UnSelect_Func005Func002A)
    else
    endif
    if ( Trig_UnSelect_Func006C() ) then
        call ForForce(GetPlayersAll(), function Trig_UnSelect_Func006Func002A)
    else
    endif
    if ( Trig_UnSelect_Func007C() ) then
        call ForForce(GetPlayersAll(), function Trig_UnSelect_Func007Func002A)
    else
    endif
    if ( Trig_UnSelect_Func008C() ) then
        call ForForce(GetPlayersAll(), function Trig_UnSelect_Func008Func002A)
    else
    endif
endfunction

//===========================================================================
function InitTrig_UnSelect takes nothing returns nothing
    set gg_trg_UnSelect=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UnSelect, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_UnSelect, Condition(function Trig_UnSelect_Conditions))
    call TriggerAddAction(gg_trg_UnSelect, function Trig_UnSelect_Actions)
endfunction

//===========================================================================
// Trigger: PreviewLegend
//
// preview and block legend
//===========================================================================
function Trig_PreviewLegend takes nothing returns nothing
    local integer abilityId= GetSpellAbilityId()
    local integer unitType
    local integer i
    local force allPlayers= bj_FORCE_ALL_PLAYERS
    local player p
    local unit unitU= GetSpellAbilityUnit()

    if abilityId == 'A01C' or abilityId == 'A01J' or abilityId == 'A031' or abilityId == 'A054' or abilityId == 'A06B' then
        if abilityId == 'A01C' then
            set unitType='h00T'
        elseif abilityId == 'A01J' then
            set unitType='h00U'
        elseif abilityId == 'A031' then
            set unitType='h012'
        elseif abilityId == 'A054' then
            set unitType='h01L'
        elseif abilityId == 'A06B' then
            set unitType='h01M'
        else
            return
        endif

        call ShowUnit(unitU, false)
        set bj_lastCreatedUnit=CreateUnitAtLoc(GetOwningPlayer(unitU), unitType, GetUnitLoc(unitU), 275.00)
        call SelectUnitForPlayerSingle(bj_lastCreatedUnit, GetOwningPlayer(unitU))
        call RemoveUnit(unitU)

        loop
            set p=Player(0)
            exitwhen p == null
            if ( p != null ) then
                if abilityId == 'A031' then
                    call SetPlayerAbilityAvailable(p, 'A031', false)
                elseif abilityId == 'A01J' then
                    call SetPlayerAbilityAvailable(p, 'A01J', false)
                elseif abilityId == 'A01C' then
                    call SetPlayerAbilityAvailable(p, 'A01C', false)
                elseif abilityId == 'A054' then
                    call SetPlayerAbilityAvailable(p, 'A054', false)
                elseif abilityId == 'A06B' then
                    call SetPlayerAbilityAvailable(p, 'A06B', false)
                endif
            endif
            set p=Player(23)
        endloop
    endif
endfunction

function InitTrig_PreviewLegend takes nothing returns nothing
    set gg_trg_PreviewLegend=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PreviewLegend, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddAction(gg_trg_PreviewLegend, function Trig_PreviewLegend)
endfunction

//===========================================================================
// Trigger: ChooseArthas
//===========================================================================
function Trig_ChooseArthas_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01F' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h00T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseArthas_Conditions takes nothing returns boolean
    if ( not Trig_ChooseArthas_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseArthas_Func008A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'u009', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseArthas_Func010A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'u010', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseArthas_Func012A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'u00A', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseArthas_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellAbilityUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call TriggerSleepAction(1.00)
    call UseCustomConsole(GetOwningPlayer(GetSpellAbilityUnit()) , 8)
    call ShowUnitHide(GetSpellAbilityUnit())
    call MeleeStartingUnitsForPlayer(RACE_UNDEAD, GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), true)
    // Necropolis
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'unpl'), function Trig_ChooseArthas_Func008A)
    // Ghoul
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'ugho'), function Trig_ChooseArthas_Func010A)
    // Acolyte
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'uaco'), function Trig_ChooseArthas_Func012A)
    // ----------------------
    call RemoveUnit(GetSpellAbilityUnit())
    // Run-ALL-triggers
    set udg_PlayerArthas=GetOwningPlayer(GetSpellAbilityUnit())
    call SetPlayerTechResearchedSwap('R00E', 1, GetOwningPlayer(GetSpellAbilityUnit()))
    call ConditionalTriggerExecute(gg_trg_ArthasIni)
    call DisableTrigger(gg_trg_StartCameraP1)
    // SoulsScore
    set udg_ArthasSouls=0
    call CreateLeaderboardBJ(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())), "TRIGSTR_800")
    call LeaderboardAddItemBJ(GetOwningPlayer(GetSpellAbilityUnit()), PlayerGetLeaderboardBJ(GetOwningPlayer(GetSpellAbilityUnit())), "TRIGSTR_801", 0)
    call SetPlayerColorBJ(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_COLOR_PURPLE, true)
    call TriggerExecute(gg_trg_StartCameraReset)
endfunction

//===========================================================================
function InitTrig_ChooseArthas takes nothing returns nothing
    set gg_trg_ChooseArthas=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChooseArthas, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ChooseArthas, Condition(function Trig_ChooseArthas_Conditions))
    call TriggerAddAction(gg_trg_ChooseArthas, function Trig_ChooseArthas_Actions)
endfunction

//===========================================================================
// Trigger: ChooseUther
//===========================================================================
function Trig_ChooseUther_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01F' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h00U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseUther_Conditions takes nothing returns boolean
    if ( not Trig_ChooseUther_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseUther_Func008A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'h00A', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseUther_Func010A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'h00O', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseUther_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellAbilityUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call TriggerSleepAction(1.00)
    call UseCustomConsole(GetOwningPlayer(GetSpellAbilityUnit()) , 5)
    call ShowUnitHide(GetSpellAbilityUnit())
    call MeleeStartingUnitsForPlayer(RACE_HUMAN, GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), true)
    // Town Hall
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'htow'), function Trig_ChooseUther_Func008A)
    // WorkerX5
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'hpea'), function Trig_ChooseUther_Func010A)
    // ----------------------
    call RemoveUnit(GetSpellAbilityUnit())
    call SetPlayerColorBJ(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_COLOR_LIGHT_BLUE, true)
    // Run-ALL-triggers
    call SetPlayerTechResearchedSwap('R00F', 1, GetOwningPlayer(GetSpellAbilityUnit()))
    call ConditionalTriggerExecute(gg_trg_UtherIni)
    call TriggerExecute(gg_trg_StartCameraReset)
endfunction

//===========================================================================
function InitTrig_ChooseUther takes nothing returns nothing
    set gg_trg_ChooseUther=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChooseUther, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ChooseUther, Condition(function Trig_ChooseUther_Conditions))
    call TriggerAddAction(gg_trg_ChooseUther, function Trig_ChooseUther_Actions)
endfunction

//===========================================================================
// Trigger: ChooseWrynn
//===========================================================================
function Trig_ChooseWrynn_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01F' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h012' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseWrynn_Conditions takes nothing returns boolean
    if ( not Trig_ChooseWrynn_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseWrynn_Func008A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'h00F', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseWrynn_Func010A takes nothing returns nothing
    call ReplaceUnitBJ(GetEnumUnit(), 'h017', bj_UNIT_STATE_METHOD_MAXIMUM)
endfunction

function Trig_ChooseWrynn_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellAbilityUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call TriggerSleepAction(1.00)
    call UseCustomConsole(GetOwningPlayer(GetSpellAbilityUnit()) , 7)
    call ShowUnitHide(GetSpellAbilityUnit())
    call MeleeStartingUnitsForPlayer(RACE_HUMAN, GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), true)
    // Town Hall
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'htow'), function Trig_ChooseWrynn_Func008A)
    // WorkerX5
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'hpea'), function Trig_ChooseWrynn_Func010A)
    // ----------------------
    call RemoveUnit(GetSpellAbilityUnit())
    call SetPlayerColorBJ(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_COLOR_NAVY, true)
    // Run-ALL-triggers
    call SetPlayerTechResearchedSwap('R00K', 1, GetOwningPlayer(GetSpellAbilityUnit()))
    call ConditionalTriggerExecute(gg_trg_WrynnIni)
    call TriggerExecute(gg_trg_StartCameraReset)
endfunction

//===========================================================================
function InitTrig_ChooseWrynn takes nothing returns nothing
    set gg_trg_ChooseWrynn=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChooseWrynn, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ChooseWrynn, Condition(function Trig_ChooseWrynn_Conditions))
    call TriggerAddAction(gg_trg_ChooseWrynn, function Trig_ChooseWrynn_Actions)
endfunction

//===========================================================================
// Trigger: ChooseTyrande
//===========================================================================
function Trig_ChooseTyrande_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01F' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h01L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseTyrande_Conditions takes nothing returns boolean
    if ( not Trig_ChooseTyrande_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseTyrande_Func007003001003 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'ngol' )
endfunction

function Trig_ChooseTyrande_Func017Func001003001003 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'ngol' )
endfunction

function Trig_ChooseTyrande_Func017A takes nothing returns nothing
    call IssueTargetOrderBJ(GetEnumUnit(), "entangleinstant", GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(1024.00, GetUnitLoc(GetEnumUnit()), Condition(function Trig_ChooseTyrande_Func017Func001003001003))))
endfunction

function Trig_ChooseTyrande_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellAbilityUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call TriggerSleepAction(1.00)
    call UseCustomConsole(GetOwningPlayer(GetSpellAbilityUnit()) , 6)
    call ShowUnitHide(GetSpellAbilityUnit())
    call CreateNUnitsAtLoc(1, 'e000', GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), bj_UNIT_FACING)
    call IssueTargetOrderBJ(GetLastCreatedUnit(), "entangleinstant", GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(1024.00, GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), Condition(function Trig_ChooseTyrande_Func007003001003))))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call CreateNUnitsAtLoc(1, 'e001', GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), bj_UNIT_FACING)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    // ----------------------
    call RemoveUnit(GetSpellAbilityUnit())
    call SetPlayerColorBJ(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_COLOR_TURQUOISE, true)
    // Run-ALL-triggers
    call SetPlayerTechResearchedSwap('R01M', 1, GetOwningPlayer(GetSpellAbilityUnit()))
    call ConditionalTriggerExecute(gg_trg_TyrandeIni)
    call TriggerExecute(gg_trg_StartCameraReset)
    call TriggerSleepAction(1.00)
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'e000'), function Trig_ChooseTyrande_Func017A)
endfunction

//===========================================================================
function InitTrig_ChooseTyrande takes nothing returns nothing
    set gg_trg_ChooseTyrande=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChooseTyrande, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ChooseTyrande, Condition(function Trig_ChooseTyrande_Conditions))
    call TriggerAddAction(gg_trg_ChooseTyrande, function Trig_ChooseTyrande_Actions)
endfunction

//===========================================================================
// Trigger: ChooseThrall
//===========================================================================
function Trig_ChooseThrall_Func002C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01F' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h01M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseThrall_Conditions takes nothing returns boolean
    if ( not Trig_ChooseThrall_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChooseThrall_Actions takes nothing returns nothing
    set udg_PlayerThrall=GetOwningPlayer(GetSpellAbilityUnit())
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellAbilityUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call TriggerSleepAction(1.00)
    call UseCustomConsole(GetOwningPlayer(GetSpellAbilityUnit()) , 9)
    call ShowUnitHide(GetSpellAbilityUnit())
    call CreateNUnitsAtLoc(1, 'o00A', GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), bj_UNIT_FACING)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call CreateNUnitsAtLoc(1, 'o001', GetOwningPlayer(GetSpellAbilityUnit()), GetPlayerStartLocationLoc(GetOwningPlayer(GetSpellAbilityUnit())), bj_UNIT_FACING)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    // ----------------------
    call RemoveUnit(GetSpellAbilityUnit())
    call SetPlayerColorBJ(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_COLOR_RED, true)
    // Run-ALL-triggers
    call SetPlayerTechResearchedSwap('R02B', 1, GetOwningPlayer(GetSpellAbilityUnit()))
    call ShowThrallUiForPlayer(GetOwningPlayer(GetSpellAbilityUnit()) , "air")
    call ConditionalTriggerExecute(gg_trg_ThrallIni)
    call TriggerExecute(gg_trg_StartCameraReset)
endfunction

//===========================================================================
function InitTrig_ChooseThrall takes nothing returns nothing
    set gg_trg_ChooseThrall=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ChooseThrall, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ChooseThrall, Condition(function Trig_ChooseThrall_Conditions))
    call TriggerAddAction(gg_trg_ChooseThrall, function Trig_ChooseThrall_Actions)
endfunction

//===========================================================================
// Trigger: UpgradesCondition
//
// A workaround to block mutually exclusive upgrades that are already queued
//===========================================================================
function Trig_UpgradesCondition_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechMaxAllowedSwap(GetResearched(), GetOwningPlayer(GetResearchingUnit())) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UpgradesCondition_Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=10
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call IssueImmediateOrderById(GetResearchingUnit(), 851976)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call DisplayTextToForce(GetForceOfPlayer(GetOwningPlayer(GetResearchingUnit())), ( "|cFFFF3D2BUpgrade not available and order queue is broken in::|R " + GetUnitName(GetResearchingUnit()) ))
endfunction

//===========================================================================
function InitTrig_UpgradesCondition takes nothing returns nothing
    set gg_trg_UpgradesCondition=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UpgradesCondition, EVENT_PLAYER_UNIT_RESEARCH_START)
    call TriggerAddCondition(gg_trg_UpgradesCondition, Condition(function Trig_UpgradesCondition_Conditions))
    call TriggerAddAction(gg_trg_UpgradesCondition, function Trig_UpgradesCondition_Actions)
endfunction

//===========================================================================
// Trigger: ArthasIni
//===========================================================================
function Trig_ArthasIni_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_ArthasPlagueNecropolis)
    call EnableTrigger(gg_trg_ArthasSouls)
    call EnableTrigger(gg_trg_ArthasSacrifice)
    call EnableTrigger(gg_trg_ArthasHarvestSoulDead)
    call EnableTrigger(gg_trg_ArthasHarvestSoul)
    call EnableTrigger(gg_trg_ArthasRuneResearch)
    call EnableTrigger(gg_trg_ArthasNewRuneSecond)
    call EnableTrigger(gg_trg_ArthasNewRuneThree)
    call EnableTrigger(gg_trg_ArthasDebugSoul)
    call EnableTrigger(gg_trg_ArthasAutoUpgrades)
    call EnableTrigger(gg_trg_ArthasPlagueDeadCorpse)
    call EnableTrigger(gg_trg_ArthasGhoulEffect)
    call EnableTrigger(gg_trg_ArthasPlagueStoneForm)
    call EnableTrigger(gg_trg_ArthasBloodFestAura)
    call EnableTrigger(gg_trg_ArthasSurfeit)
    call EnableTrigger(gg_trg_ArthasGlacialGusto)
    call EnableTrigger(gg_trg_ArthasAbominationUnholyDead)
    call EnableTrigger(gg_trg_ArthasMeatGrinder)
    call EnableTrigger(gg_trg_ArthasFrostmourne)
    call EnableTrigger(gg_trg_ArthasIceImpale)
    call EnableTrigger(gg_trg_ArthasDeadUnholyLvl3)
    call EnableTrigger(gg_trg_ArthasReplaceZombie)
    call EnableTrigger(gg_trg_ArthasSoulReforge)
    call CreateNUnitsAtLoc(1, 'u002', udg_PlayerArthas, GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
endfunction

//===========================================================================
function InitTrig_ArthasIni takes nothing returns nothing
    set gg_trg_ArthasIni=CreateTrigger()
    call TriggerAddAction(gg_trg_ArthasIni, function Trig_ArthasIni_Actions)
endfunction

//===========================================================================
// Trigger: ArthasFrostmourne
//
// Arthas' ability to accelerate souls
//===========================================================================
function InitTrig_ArthasFrostmourne takes nothing returns nothing
    set gg_trg_ArthasFrostmourne=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasFrostmourne)
    
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasFrostmourne, EVENT_PLAYER_HERO_SKILL)
    if ( GetLearnedSkill() == 'A02R' ) then
        call SetPlayerTechResearched(GetOwningPlayer(GetLearningUnit()), 'R00S', GetUnitAbilityLevel(GetLearningUnit(), 'A02R'))
    endif
endfunction


//===========================================================================
// Trigger: ArthasSelectRune
//===========================================================================
function Trig_ArthasSelectRune_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A085' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSelectRune_Actions takes nothing returns nothing
    call SelectUnitForPlayerSingle(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetSpellAbilityUnit()), 'u002')), GetOwningPlayer(GetSpellAbilityUnit()))
endfunction

//===========================================================================
function InitTrig_ArthasSelectRune takes nothing returns nothing
    set gg_trg_ArthasSelectRune=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasSelectRune, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_ArthasSelectRune, Condition(function Trig_ArthasSelectRune_Conditions))
    call TriggerAddAction(gg_trg_ArthasSelectRune, function Trig_ArthasSelectRune_Actions)
endfunction

//===========================================================================
// Trigger: ArthasNewRuneSecond
//===========================================================================
function Trig_ArthasNewRuneSecond_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'u00B' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasNewRuneSecond_Actions takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="ArthasNewRuneSecond"
    set udg_ConsoleMessage="New Rune"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
    //  
    call CreateNUnitsAtLoc(1, 'u002', udg_PlayerArthas, GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_ArthasNewRuneSecond takes nothing returns nothing
    set gg_trg_ArthasNewRuneSecond=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasNewRuneSecond)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasNewRuneSecond, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    call TriggerAddCondition(gg_trg_ArthasNewRuneSecond, Condition(function Trig_ArthasNewRuneSecond_Conditions))
    call TriggerAddAction(gg_trg_ArthasNewRuneSecond, function Trig_ArthasNewRuneSecond_Actions)
endfunction

//===========================================================================
// Trigger: ArthasNewRuneThree
//===========================================================================
function Trig_ArthasNewRuneThree_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'u00C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasNewRuneThree_Actions takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="ArthasNewRuneThree"
    set udg_ConsoleMessage="New Rune"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
    //  
    call CreateNUnitsAtLoc(1, 'u002', udg_PlayerArthas, GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_ArthasNewRuneThree takes nothing returns nothing
    set gg_trg_ArthasNewRuneThree=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasNewRuneThree)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasNewRuneThree, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    call TriggerAddCondition(gg_trg_ArthasNewRuneThree, Condition(function Trig_ArthasNewRuneThree_Conditions))
    call TriggerAddAction(gg_trg_ArthasNewRuneThree, function Trig_ArthasNewRuneThree_Actions)
endfunction

//===========================================================================
// Trigger: ArthasRuneResearch
//===========================================================================
function Trig_ArthasRuneResearch_Func005C takes nothing returns boolean
    if ( ( GetResearched() == 'R00G' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R00H' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R00I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ArthasRuneResearch_Conditions takes nothing returns boolean
    if ( not Trig_ArthasRuneResearch_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasRuneResearch_Func002C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00G' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasRuneResearch_Func003C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00I' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasRuneResearch_Func004C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00H' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasRuneResearch_Actions takes nothing returns nothing
    call RemoveUnit(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(udg_PlayerArthas, 'u002')))
    if ( Trig_ArthasRuneResearch_Func002C() ) then
        call ShowIconForPlayer(GetOwningPlayer(GetResearchingUnit()) , "blood")
    else
    endif
    if ( Trig_ArthasRuneResearch_Func003C() ) then
        call ShowIconForPlayer(GetOwningPlayer(GetResearchingUnit()) , "frost")
    else
    endif
    if ( Trig_ArthasRuneResearch_Func004C() ) then
        call ShowIconForPlayer(GetOwningPlayer(GetResearchingUnit()) , "unholy")
    else
    endif
endfunction

//===========================================================================
function InitTrig_ArthasRuneResearch takes nothing returns nothing
    set gg_trg_ArthasRuneResearch=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasRuneResearch)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasRuneResearch, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    call TriggerAddCondition(gg_trg_ArthasRuneResearch, Condition(function Trig_ArthasRuneResearch_Conditions))
    call TriggerAddAction(gg_trg_ArthasRuneResearch, function Trig_ArthasRuneResearch_Actions)
endfunction

//===========================================================================
// Trigger: ArthasAutoUpgrades
//===========================================================================
function Trig_ArthasAutoUpgrades_Func002C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00G' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R00G', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAutoUpgrades_Func004C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00G' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R00G', GetOwningPlayer(GetTriggerUnit())) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAutoUpgrades_Func006C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00I' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R00I', GetOwningPlayer(GetTriggerUnit())) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAutoUpgrades_Func008C takes nothing returns boolean
    if ( not ( GetResearched() == 'R00H' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R00H', GetOwningPlayer(GetTriggerUnit())) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAutoUpgrades_Func010C takes nothing returns boolean
    if ( not ( GetResearched() == 'R017' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAutoUpgrades_Actions takes nothing returns nothing
    // Blood (Level 1)
    if ( Trig_ArthasAutoUpgrades_Func002C() ) then
        call SetPlayerTechResearchedSwap('R015', 1, GetOwningPlayer(GetTriggerUnit()))
    else
    endif
    // Blood (Level 2)
    if ( Trig_ArthasAutoUpgrades_Func004C() ) then
        call SetPlayerTechResearchedSwap('R00J', 1, GetOwningPlayer(GetTriggerUnit()))
    else
    endif
    // Frost (Level 2)
    if ( Trig_ArthasAutoUpgrades_Func006C() ) then
        call SetPlayerTechResearchedSwap('R00L', 1, GetOwningPlayer(GetTriggerUnit()))
    else
    endif
    // Unholy (Level 2)
    if ( Trig_ArthasAutoUpgrades_Func008C() ) then
        call SetPlayerTechResearchedSwap('R014', 1, GetOwningPlayer(GetTriggerUnit()))
    else
    endif
    // Poison Wyrm
    if ( Trig_ArthasAutoUpgrades_Func010C() ) then
        call SetPlayerTechResearchedSwap('R018', 1, GetOwningPlayer(GetTriggerUnit()))
    else
    endif
endfunction

//===========================================================================
function InitTrig_ArthasAutoUpgrades takes nothing returns nothing
    set gg_trg_ArthasAutoUpgrades=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasAutoUpgrades)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasAutoUpgrades, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    call TriggerAddAction(gg_trg_ArthasAutoUpgrades, function Trig_ArthasAutoUpgrades_Actions)
endfunction

//===========================================================================
// Trigger: ArthasDeadUnholyLvl3
//===========================================================================
function Trig_ArthasDeadUnholyLvl3_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01H' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u01W' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ArthasDeadUnholyLvl3_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00H', GetOwningPlayer(GetDyingUnit())) == 3 ) ) then
        return false
    endif
    if ( not Trig_ArthasDeadUnholyLvl3_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasDeadUnholyLvl3_Actions takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u001', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
    call SetUnitLifeBJ(GetLastCreatedUnit(), ( I2R(GetUnitLevel(GetDyingUnit())) * 7.50 ))
    call UnitApplyTimedLifeBJ(60, 'BTLF', GetLastCreatedUnit())
    call IssueTargetOrderBJ(GetLastCreatedUnit(), "thunderbolt", GroupPickRandomUnit(GetUnitsOfTypeIdAll('U006')))
endfunction

//===========================================================================
function InitTrig_ArthasDeadUnholyLvl3 takes nothing returns nothing
    set gg_trg_ArthasDeadUnholyLvl3=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasDeadUnholyLvl3)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasDeadUnholyLvl3, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ArthasDeadUnholyLvl3, Condition(function Trig_ArthasDeadUnholyLvl3_Conditions))
    call TriggerAddAction(gg_trg_ArthasDeadUnholyLvl3, function Trig_ArthasDeadUnholyLvl3_Actions)
endfunction

//===========================================================================
// Trigger: ArthasSouls
//===========================================================================
function Trig_ArthasSouls_Func003Func001C takes nothing returns boolean
    if ( ( IsPlayerAlly(GetOwningPlayer(GetKillingUnitBJ()), udg_PlayerArthas) == true ) ) then
        return true
    endif
    if ( ( GetOwningPlayer(GetKillingUnitBJ()) == udg_PlayerArthas ) ) then
        return true
    endif
    return false
endfunction

function Trig_ArthasSouls_Func003C takes nothing returns boolean
    if ( not Trig_ArthasSouls_Func003Func001C() ) then
        return false
    endif
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetDyingUnit()), GetOwningPlayer(GetKillingUnitBJ())) == true ) ) then
        return false
    endif
    if ( not ( IsUnitIdType(GetUnitTypeId(GetDyingUnit()), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitIdType(GetUnitTypeId(GetDyingUnit()), UNIT_TYPE_SUMMONED) == false ) ) then
        return false
    endif
    if ( not ( IsUnitIdType(GetUnitTypeId(GetDyingUnit()), UNIT_TYPE_MECHANICAL) == false ) ) then
        return false
    endif
    if ( not ( IsUnitIllusionBJ(GetDyingUnit()) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSouls_Conditions takes nothing returns boolean
    if ( not Trig_ArthasSouls_Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSouls_Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00M', udg_PlayerArthas) == 1 ) ) then
        return false
    endif
    if ( not ( IsPlayerAlly(GetOwningPlayer(GetKillingUnitBJ()), udg_PlayerArthas) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSouls_Func002C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetKillingUnitBJ()) == udg_PlayerArthas ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSouls_Actions takes nothing returns nothing
    if ( Trig_ArthasSouls_Func001C() ) then
        call CreateNUnitsAtLoc(1, 'u001', udg_PlayerArthas, GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
        call SetUnitLifeBJ(GetLastCreatedUnit(), GetRandomReal(4.00, 6.99))
        call UnitApplyTimedLifeBJ(60, 'BTLF', GetLastCreatedUnit())
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "thunderbolt", GroupPickRandomUnit(GetUnitsOfTypeIdAll('U006')))
    else
    endif
    if ( Trig_ArthasSouls_Func002C() ) then
        call CreateNUnitsAtLoc(1, 'u001', udg_PlayerArthas, GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
        call SetUnitLifeBJ(GetLastCreatedUnit(), GetRandomReal(4.00, 6.99))
        call UnitApplyTimedLifeBJ(60, 'BTLF', GetLastCreatedUnit())
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "thunderbolt", GroupPickRandomUnit(GetUnitsOfTypeIdAll('U006')))
    else
    endif
endfunction

//===========================================================================
function InitTrig_ArthasSouls takes nothing returns nothing
    set gg_trg_ArthasSouls=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasSouls)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasSouls, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ArthasSouls, Condition(function Trig_ArthasSouls_Conditions))
    call TriggerAddAction(gg_trg_ArthasSouls, function Trig_ArthasSouls_Actions)
endfunction

//===========================================================================
// Trigger: ArthasHarvestSoulDead
//===========================================================================
function Trig_ArthasHarvestSoulDead_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A020' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasHarvestSoulDead_Actions takes nothing returns nothing
    call KillUnit(GetSpellAbilityUnit())
endfunction

//===========================================================================
function InitTrig_ArthasHarvestSoulDead takes nothing returns nothing
    set gg_trg_ArthasHarvestSoulDead=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasHarvestSoulDead)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasHarvestSoulDead, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_ArthasHarvestSoulDead, Condition(function Trig_ArthasHarvestSoulDead_Conditions))
    call TriggerAddAction(gg_trg_ArthasHarvestSoulDead, function Trig_ArthasHarvestSoulDead_Actions)
endfunction

//===========================================================================
// Trigger: ArthasHarvestSoul
//===========================================================================
function Trig_ArthasHarvestSoul_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A020' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasHarvestSoul_Actions takes nothing returns nothing
    call SetUnitVertexColorBJ(GetSpellAbilityUnit(), 100, 100, 100, 100.00)
    set udg_ArthasSouls=( udg_ArthasSouls + R2I(GetUnitStateSwap(UNIT_STATE_LIFE, GetSpellAbilityUnit())) )
    call LeaderboardSetPlayerItemValueBJ(GetOwningPlayer(GetSpellTargetUnit()), PlayerGetLeaderboardBJ(GetOwningPlayer(GetSpellTargetUnit())), udg_ArthasSouls)
endfunction

//===========================================================================
function InitTrig_ArthasHarvestSoul takes nothing returns nothing
    set gg_trg_ArthasHarvestSoul=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasHarvestSoul)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasHarvestSoul, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ArthasHarvestSoul, Condition(function Trig_ArthasHarvestSoul_Conditions))
    call TriggerAddAction(gg_trg_ArthasHarvestSoul, function Trig_ArthasHarvestSoul_Actions)
endfunction

//===========================================================================
// Trigger: ArthasDebugSoul
//===========================================================================
function Trig_ArthasDebugSoul_Func001Func001A takes nothing returns nothing
    call IssueImmediateOrderBJ(GetEnumUnit(), "stop")
endfunction

function Trig_ArthasDebugSoul_Func001Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitCurrentOrder(GetEnumUnit()) != String2OrderIdBJ("stop") ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasDebugSoul_Func001Func002A takes nothing returns nothing
    if ( Trig_ArthasDebugSoul_Func001Func002Func001C() ) then
        call IssueTargetOrderBJ(GetEnumUnit(), "thunderbolt", GroupPickRandomUnit(GetUnitsOfTypeIdAll('U006')))
    else
    endif
endfunction

function Trig_ArthasDebugSoul_Func001C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(GroupPickRandomUnit(GetUnitsOfTypeIdAll('U006'))) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasDebugSoul_Actions takes nothing returns nothing
    if ( Trig_ArthasDebugSoul_Func001C() ) then
        call ForGroupBJ(GetUnitsOfTypeIdAll('u001'), function Trig_ArthasDebugSoul_Func001Func002A)
    else
        call ForGroupBJ(GetUnitsOfTypeIdAll('u001'), function Trig_ArthasDebugSoul_Func001Func001A)
    endif
endfunction

//===========================================================================
function InitTrig_ArthasDebugSoul takes nothing returns nothing
    set gg_trg_ArthasDebugSoul=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasDebugSoul)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ArthasDebugSoul, 3.00)
    call TriggerAddAction(gg_trg_ArthasDebugSoul, function Trig_ArthasDebugSoul_Actions)
endfunction

//===========================================================================
// Trigger: ArthasSoulReforge
//===========================================================================
function Trig_ArthasSoulReforge_CheckUnitType takes nothing returns integer
    local integer unitType= GetUnitTypeId(GetSpellTargetUnit())
    local integer array unitTypes
    local integer i= 0
    
    set unitTypes[0]='u010' // Ghoul
    set unitTypes[1]='u011' // Crypt
    set unitTypes[2]='u014' // Abomination
    set unitTypes[3]='u015' // Wagon
    set unitTypes[4]='u012' // Garg
    set unitTypes[5]='u016' // Wyrm
    
    loop
        exitwhen i >= 6
        if unitType == unitTypes[i] then
            return i
        endif
        set i=i + 1
    endloop

    return - 1
endfunction

function Trig_ArthasSoulReforge_Actions takes nothing returns nothing
    local integer index
    local string effectUnit
    local integer array unitReplacements

    if GetSpellAbilityId() == 'A01Y' then
        // Unholy
        set effectUnit="Abilities\\Spells\\Items\\RitualDagger\\RitualDaggerTarget.mdl"
        set unitReplacements[0]='u01H' // Ghoul
        set unitReplacements[1]='u01K' // Crypt
        set unitReplacements[2]='u01Q' // Abomination
        set unitReplacements[3]='u01T' // Wagon
        set unitReplacements[4]='u01N' // Garg
        set unitReplacements[5]='u01W' // Wyrm
    elseif GetSpellAbilityId() == 'A01W' then
        // Blood
        set effectUnit="Abilities\\Spells\\NightElf\\BattleRoar\\RoarCaster.mdl"
        set unitReplacements[0]='u00Y' // Ghoul
        set unitReplacements[1]='u01I' // Crypt
        set unitReplacements[2]='u01O' // Abomination
        set unitReplacements[3]='u01R' // Wagon
        set unitReplacements[4]='u01L' // Garg
        set unitReplacements[5]='u01U' // Wyrm
    elseif GetSpellAbilityId() == 'A01X' then
        // Frost
        set effectUnit="Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl"
        set unitReplacements[0]='u01F' // Ghoul
        set unitReplacements[1]='u01J' // Crypt
        set unitReplacements[2]='u01P' // Abomination
        set unitReplacements[3]='u01S' // Wagon
        set unitReplacements[4]='u01M' // Garg
        set unitReplacements[5]='u01V' // Wyrm
    else
        return
    endif

    set index=Trig_ArthasSoulReforge_CheckUnitType()

    if ( index != - 1 and I2R(udg_ArthasSouls) >= I2R(GetUnitLevel(GetSpellTargetUnit())) * 10.00 ) then
        call ReplaceUnitBJ(GetSpellTargetUnit(), unitReplacements[index], bj_UNIT_STATE_METHOD_RELATIVE)
        call AddSpecialEffectLoc(effectUnit, GetUnitLoc(bj_lastReplacedUnit))
        set udg_ArthasSouls=udg_ArthasSouls - ( GetUnitLevel(GetSpellTargetUnit()) * 10 )
        call LeaderboardSetPlayerItemValueBJ(GetOwningPlayer(GetSpellAbilityUnit()), PlayerGetLeaderboard(GetOwningPlayer(GetSpellAbilityUnit())), udg_ArthasSouls)
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()), 0, 0, "TRIGSTR_2372")
    endif
endfunction

function InitTrig_ArthasSoulReforge takes nothing returns nothing
    set gg_trg_ArthasSoulReforge=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasSoulReforge)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasSoulReforge, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddAction(gg_trg_ArthasSoulReforge, function Trig_ArthasSoulReforge_Actions)
endfunction
//===========================================================================
// Trigger: ArthasIceImpale
//===========================================================================
function Trig_ArthasIceImpale_Func003C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01F' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01S' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01J' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01V' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ArthasIceImpale_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00I', GetOwningPlayer(GetKillingUnitBJ())) == 3 ) ) then
        return false
    endif
    if ( not Trig_ArthasIceImpale_Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasIceImpale_Actions takes nothing returns nothing
    call SetUnitManaPercentBJ(GetKillingUnitBJ(), ( GetUnitManaPercent(GetKillingUnitBJ()) + 25.00 ))
endfunction

//===========================================================================
function InitTrig_ArthasIceImpale takes nothing returns nothing
    set gg_trg_ArthasIceImpale=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasIceImpale)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasIceImpale, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ArthasIceImpale, Condition(function Trig_ArthasIceImpale_Conditions))
    call TriggerAddAction(gg_trg_ArthasIceImpale, function Trig_ArthasIceImpale_Actions)
endfunction

//===========================================================================
// Trigger: ArthasMeatGrinder
//===========================================================================
function Trig_ArthasMeatGrinder_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasMeatGrinder_Actions takes nothing returns nothing
    call SetUnitManaBJ(GetSpellAbilityUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetSpellAbilityUnit()) + 150.00 ))
    call AddSpecialEffectLocBJ(GetUnitLoc(GetSpellTargetUnit()), "Objects\\Spawnmodels\\Human\\HumanLargeDeathExplode\\HumanLargeDeathExplode.mdl")
endfunction

//===========================================================================
function InitTrig_ArthasMeatGrinder takes nothing returns nothing
    set gg_trg_ArthasMeatGrinder=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasMeatGrinder)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasMeatGrinder, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ArthasMeatGrinder, Condition(function Trig_ArthasMeatGrinder_Conditions))
    call TriggerAddAction(gg_trg_ArthasMeatGrinder, function Trig_ArthasMeatGrinder_Actions)
endfunction

//===========================================================================
// Trigger: ArthasAbominationUnholyDead
//===========================================================================
function Trig_ArthasAbominationUnholyDead_Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'u01Q' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R00R', GetOwningPlayer(GetDyingUnit())) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAbominationUnholyDead_Conditions takes nothing returns boolean
    if ( not Trig_ArthasAbominationUnholyDead_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAbominationUnholyDead_Func003C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00G', GetOwningPlayer(GetDyingUnit())) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAbominationUnholyDead_Func004C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00H', GetOwningPlayer(GetDyingUnit())) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAbominationUnholyDead_Func005C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00I', GetOwningPlayer(GetDyingUnit())) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasAbominationUnholyDead_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()), "Units\\Undead\\Abomination\\AbominationExplosion.mdl")
    if ( Trig_ArthasAbominationUnholyDead_Func003C() ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=GetPlayerTechCountSimple('R00G', GetOwningPlayer(GetDyingUnit()))
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateNUnitsAtLoc(1, 'u00Y', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
            call AddSpecialEffectLocBJ(GetUnitLoc(GetLastCreatedUnit()), "Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( Trig_ArthasAbominationUnholyDead_Func004C() ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=GetPlayerTechCountSimple('R00H', GetOwningPlayer(GetDyingUnit()))
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateNUnitsAtLoc(1, 'u01H', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
            call AddSpecialEffectLocBJ(GetUnitLoc(GetLastCreatedUnit()), "Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( Trig_ArthasAbominationUnholyDead_Func005C() ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=GetPlayerTechCountSimple('R00I', GetOwningPlayer(GetDyingUnit()))
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call CreateNUnitsAtLoc(1, 'u01F', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), bj_UNIT_FACING)
            call AddSpecialEffectLocBJ(GetUnitLoc(GetLastCreatedUnit()), "Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    call RemoveUnit(GetDyingUnit())
endfunction

//===========================================================================
function InitTrig_ArthasAbominationUnholyDead takes nothing returns nothing
    set gg_trg_ArthasAbominationUnholyDead=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasAbominationUnholyDead)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasAbominationUnholyDead, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ArthasAbominationUnholyDead, Condition(function Trig_ArthasAbominationUnholyDead_Conditions))
    call TriggerAddAction(gg_trg_ArthasAbominationUnholyDead, function Trig_ArthasAbominationUnholyDead_Actions)
endfunction

//===========================================================================
// Trigger: ArthasSurfeit
//===========================================================================
function Trig_ArthasSurfeit_Conditions takes nothing returns boolean
    return ( GetSpellAbilityId() == 'A02J' )
endfunction

function Trig_ArthasSurfeit_Actions takes nothing returns nothing
    local integer AbominationSize= 0
    local unit caster= GetSpellAbilityUnit()
    local integer level= GetUnitAbilityLevelSwapped('A02L', caster)
    
    if ( level < 6 ) then
        call SetUnitAbilityLevelSwapped('A02L', caster, level + 1)
        call BlzSetUnitMaxHP(caster, BlzGetUnitMaxHP(caster) + 100)
        set AbominationSize=100 + ( level + 1 ) * 7
        call SetUnitScalePercent(caster, I2R(AbominationSize), I2R(AbominationSize), I2R(AbominationSize))
    endif
endfunction

function InitTrig_ArthasSurfeit takes nothing returns nothing
    set gg_trg_ArthasSurfeit=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasSurfeit, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_ArthasSurfeit, Condition(function Trig_ArthasSurfeit_Conditions))
    call TriggerAddAction(gg_trg_ArthasSurfeit, function Trig_ArthasSurfeit_Actions)
endfunction

//===========================================================================
// Trigger: ArthasGlacialGusto
//===========================================================================
function Trig_ArthasGlacialGusto_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A02K' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasGlacialGusto_Actions takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A02M', GetLastCreatedUnit())
    call IssueTargetOrderBJ(GetLastCreatedUnit(), "innerfire", GetSpellAbilityUnit())
    call UnitApplyTimedLifeBJ(5.00, 'BTLF', GetLastCreatedUnit())
endfunction

//===========================================================================
function InitTrig_ArthasGlacialGusto takes nothing returns nothing
    set gg_trg_ArthasGlacialGusto=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasGlacialGusto)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasGlacialGusto, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_ArthasGlacialGusto, Condition(function Trig_ArthasGlacialGusto_Conditions))
    call TriggerAddAction(gg_trg_ArthasGlacialGusto, function Trig_ArthasGlacialGusto_Actions)
endfunction

//===========================================================================
// Trigger: ArthasBloodFestAura
//===========================================================================
function Trig_ArthasBloodFestAura_Func001Func001Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A02G', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func002Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A02G', GetEnumUnit()) != 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func002C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B00E') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func004C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A02G', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func006Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A022', GetEnumUnit()) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func006Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A022', GetEnumUnit()) != 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001Func006C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetEnumUnit(), 'B00E') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R00G', GetOwningPlayer(GetEnumUnit())) == 3 ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A022', GetEnumUnit()) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasBloodFestAura_Func001A takes nothing returns nothing
    if ( Trig_ArthasBloodFestAura_Func001Func001C() ) then
        // Additional check
        if ( Trig_ArthasBloodFestAura_Func001Func001Func004C() ) then
            call UnitRemoveAbilityBJ('A02G', GetEnumUnit())
        else
        endif
        // Scenario for bloody troops at level 3
        if ( Trig_ArthasBloodFestAura_Func001Func001Func006C() ) then
            if ( Trig_ArthasBloodFestAura_Func001Func001Func006Func002C() ) then
                call SetUnitAbilityLevelSwapped('A022', GetEnumUnit(), 2)
            else
            endif
        else
            if ( Trig_ArthasBloodFestAura_Func001Func001Func006Func001C() ) then
                call SetUnitAbilityLevelSwapped('A022', GetEnumUnit(), 1)
            else
            endif
        endif
    else
        // Standard Scenario
        if ( Trig_ArthasBloodFestAura_Func001Func001Func002C() ) then
            if ( Trig_ArthasBloodFestAura_Func001Func001Func002Func002C() ) then
                call UnitAddAbilityBJ('A02G', GetEnumUnit())
            else
            endif
        else
            if ( Trig_ArthasBloodFestAura_Func001Func001Func002Func001C() ) then
                call UnitRemoveAbilityBJ('A02G', GetEnumUnit())
            else
            endif
        endif
    endif
endfunction

function Trig_ArthasBloodFestAura_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()), function Trig_ArthasBloodFestAura_Func001A)
endfunction

//===========================================================================
function InitTrig_ArthasBloodFestAura takes nothing returns nothing
    set gg_trg_ArthasBloodFestAura=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasBloodFestAura)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ArthasBloodFestAura, 1.00)
    call TriggerAddAction(gg_trg_ArthasBloodFestAura, function Trig_ArthasBloodFestAura_Actions)
endfunction

//===========================================================================
// Trigger: ArthasPlagueDeadCorpse
//
// "Crutch" for creating a corpse when killed by artillery
//===========================================================================
function Trig_ArthasPlagueDeadCorpse_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetKillingUnitBJ()) == 'u01W' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ArthasPlagueDeadCorpse_Conditions takes nothing returns boolean
    if ( not Trig_ArthasPlagueDeadCorpse_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasPlagueDeadCorpse_Actions takes nothing returns nothing
    call CreateCorpseLocBJ(GetUnitTypeId(GetDyingUnit()), GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()))
endfunction

//===========================================================================
function InitTrig_ArthasPlagueDeadCorpse takes nothing returns nothing
    set gg_trg_ArthasPlagueDeadCorpse=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasPlagueDeadCorpse)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasPlagueDeadCorpse, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ArthasPlagueDeadCorpse, Condition(function Trig_ArthasPlagueDeadCorpse_Conditions))
    call TriggerAddAction(gg_trg_ArthasPlagueDeadCorpse, function Trig_ArthasPlagueDeadCorpse_Actions)
endfunction

//===========================================================================
// Trigger: ArthasReplaceZombie
//
// A crutch for replacing zombies with a bug
//===========================================================================
function Trig_ArthasReplaceZombie_Func001Func001C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_SAPPER) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasReplaceZombie_Func001A takes nothing returns nothing
    if ( Trig_ArthasReplaceZombie_Func001Func001C() ) then
        call ReplaceUnitBJ(GetEnumUnit(), 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
        call UnitAddTypeBJ(UNIT_TYPE_SAPPER, GetLastReplacedUnitBJ())
        call UnitApplyTimedLifeBJ(15.00, 'BTLF', GetLastReplacedUnitBJ())
    else
    endif
endfunction

function Trig_ArthasReplaceZombie_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('n002'), function Trig_ArthasReplaceZombie_Func001A)
endfunction

//===========================================================================
function InitTrig_ArthasReplaceZombie takes nothing returns nothing
    set gg_trg_ArthasReplaceZombie=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasReplaceZombie)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ArthasReplaceZombie, 1.00)
    call TriggerAddAction(gg_trg_ArthasReplaceZombie, function Trig_ArthasReplaceZombie_Actions)
endfunction

//===========================================================================
// Trigger: ArthasPlagueStoneForm
//===========================================================================
function Trig_ArthasPlagueStoneForm_Func001A takes nothing returns nothing
    call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 30.00 ))
    call SetBlightRadiusLocBJ(true, GetOwningPlayer(GetEnumUnit()), GetUnitLoc(GetEnumUnit()), GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()))
    call SetUnitAbilityLevelSwapped('A02C', GetEnumUnit(), ( R2I(GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit())) / 100 ))
endfunction

function Trig_ArthasPlagueStoneForm_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('u01Z'), function Trig_ArthasPlagueStoneForm_Func001A)
endfunction

//===========================================================================
function InitTrig_ArthasPlagueStoneForm takes nothing returns nothing
    set gg_trg_ArthasPlagueStoneForm=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasPlagueStoneForm)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ArthasPlagueStoneForm, 3.00)
    call TriggerAddAction(gg_trg_ArthasPlagueStoneForm, function Trig_ArthasPlagueStoneForm_Actions)
endfunction

//===========================================================================
// Trigger: ArthasGhoulEffect
//
// "Crutch" with effect for the ghoul
//===========================================================================
function Trig_ArthasGhoulEffect_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A01Y' ) ) then
        return false
    endif
    if ( not ( I2R(udg_ArthasSouls) >= ( I2R(GetUnitLevel(GetSpellTargetUnit())) * 10.00 ) ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'u010' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasGhoulEffect_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("weapon", GetSpellTargetUnit(), "Arthas_Sweep_Blight_Small.mdx")
    call AddSpecialEffectTargetUnitBJ("overhead", GetSpellTargetUnit(), "Doodads\\LordaeronSummer\\Props\\Flies\\Flies")
endfunction

//===========================================================================
function InitTrig_ArthasGhoulEffect takes nothing returns nothing
    set gg_trg_ArthasGhoulEffect=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasGhoulEffect)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasGhoulEffect, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ArthasGhoulEffect, Condition(function Trig_ArthasGhoulEffect_Conditions))
    call TriggerAddAction(gg_trg_ArthasGhoulEffect, function Trig_ArthasGhoulEffect_Actions)
endfunction

//===========================================================================
// Trigger: ArthasPlagueNecropolis
//===========================================================================
function Trig_ArthasPlagueNecropolis_Func001A takes nothing returns nothing
    call SetBlightRadiusLocBJ(true, GetOwningPlayer(GetEnumUnit()), GetUnitLoc(GetEnumUnit()), GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()))
endfunction

function Trig_ArthasPlagueNecropolis_Func002A takes nothing returns nothing
    call SetBlightRadiusLocBJ(true, GetOwningPlayer(GetEnumUnit()), GetUnitLoc(GetEnumUnit()), GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()))
endfunction

function Trig_ArthasPlagueNecropolis_Func003A takes nothing returns nothing
    call SetBlightRadiusLocBJ(true, GetOwningPlayer(GetEnumUnit()), GetUnitLoc(GetEnumUnit()), GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()))
endfunction

function Trig_ArthasPlagueNecropolis_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('u009'), function Trig_ArthasPlagueNecropolis_Func001A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('u00B'), function Trig_ArthasPlagueNecropolis_Func002A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('u00C'), function Trig_ArthasPlagueNecropolis_Func003A)
endfunction

//===========================================================================
function InitTrig_ArthasPlagueNecropolis takes nothing returns nothing
    set gg_trg_ArthasPlagueNecropolis=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasPlagueNecropolis)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ArthasPlagueNecropolis, 3.00)
    call TriggerAddAction(gg_trg_ArthasPlagueNecropolis, function Trig_ArthasPlagueNecropolis_Actions)
endfunction

//===========================================================================
// Trigger: ArthasSacrifice
//===========================================================================
function Trig_ArthasSacrifice_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'ushd' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ArthasSacrifice_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetTrainedUnit()), "Abilities\\Spells\\Items\\RitualDagger\\RitualDaggerTarget.mdl")
    call RemoveUnit(GetTrainedUnit())
    set udg_ArthasSouls=( udg_ArthasSouls + 5 )
    call LeaderboardSetPlayerItemValueBJ(GetOwningPlayer(GetTrainedUnit()), PlayerGetLeaderboardBJ(GetOwningPlayer(GetTrainedUnit())), udg_ArthasSouls)
endfunction

//===========================================================================
function InitTrig_ArthasSacrifice takes nothing returns nothing
    set gg_trg_ArthasSacrifice=CreateTrigger()
    call DisableTrigger(gg_trg_ArthasSacrifice)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ArthasSacrifice, EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_ArthasSacrifice, Condition(function Trig_ArthasSacrifice_Conditions))
    call TriggerAddAction(gg_trg_ArthasSacrifice, function Trig_ArthasSacrifice_Actions)
endfunction

//===========================================================================
// Trigger: UtherIni
//===========================================================================
function Trig_UtherIni_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_UtherSealOfWisdom)
    call EnableTrigger(gg_trg_UtherDivineShield)
    call EnableTrigger(gg_trg_UtherChampions)
    call EnableTrigger(gg_trg_UtherChampionsDead)
    call EnableTrigger(gg_trg_UtherLiturgy)
    call EnableTrigger(gg_trg_UtherChurchDonations)
    call EnableTrigger(gg_trg_UtherLightTower)
endfunction

//===========================================================================
function InitTrig_UtherIni takes nothing returns nothing
    set gg_trg_UtherIni=CreateTrigger()
    call TriggerAddAction(gg_trg_UtherIni, function Trig_UtherIni_Actions)
endfunction

//===========================================================================
// Trigger: UtherSealOfWisdom
//===========================================================================
function Trig_UtherSealOfWisdom_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'H02D' ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A013', GetAttacker()) >= 1 ) ) then
        return false
    endif
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetAttackedUnitBJ())) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherSealOfWisdom_Conditions takes nothing returns boolean
    if ( not Trig_UtherSealOfWisdom_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherSealOfWisdom_Actions takes nothing returns nothing
    call SetUnitManaPercentBJ(GetAttacker(), ( GetUnitManaPercent(GetAttacker()) + ( I2R(GetUnitAbilityLevelSwapped('A013', GetAttacker())) + 0.00 ) ))
endfunction

//===========================================================================
function InitTrig_UtherSealOfWisdom takes nothing returns nothing
    set gg_trg_UtherSealOfWisdom=CreateTrigger()
    call DisableTrigger(gg_trg_UtherSealOfWisdom)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UtherSealOfWisdom, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_UtherSealOfWisdom, Condition(function Trig_UtherSealOfWisdom_Conditions))
    call TriggerAddAction(gg_trg_UtherSealOfWisdom, function Trig_UtherSealOfWisdom_Actions)
endfunction

//===========================================================================
// Trigger: UtherDivineShield
//===========================================================================
function Trig_UtherDivineShield_Func001Func008C takes nothing returns boolean
    if ( ( GetOwningPlayer(GetAttackedUnitBJ()) == Player(0) ) ) then
        return true
    endif
    if ( ( GetOwningPlayer(GetAttackedUnitBJ()) == Player(1) ) ) then
        return true
    endif
    return false
endfunction

function Trig_UtherDivineShield_Func001C takes nothing returns boolean
    if ( not ( UnitHasBuffBJ(GetAttackedUnitBJ(), 'B000') == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_HERO) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_MECHANICAL) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_ANCIENT) == false ) ) then
        return false
    endif
    if ( not ( IsUnitIllusionBJ(GetAttackedUnitBJ()) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_UNDEAD) == false ) ) then
        return false
    endif
    if ( not Trig_UtherDivineShield_Func001Func008C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Conditions takes nothing returns boolean
    if ( not Trig_UtherDivineShield_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R001', GetOwningPlayer(GetAttackedUnitBJ())) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R001', GetOwningPlayer(GetAttackedUnitBJ())) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Func002Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R001', GetOwningPlayer(GetAttackedUnitBJ())) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Func002C takes nothing returns boolean
    if ( not ( GetUnitLifePercent(GetAttackedUnitBJ()) <= 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherDivineShield_Actions takes nothing returns nothing
    if ( Trig_UtherDivineShield_Func002C() ) then
        if ( Trig_UtherDivineShield_Func002Func001C() ) then
            call SetUnitLifePercentBJ(GetAttackedUnitBJ(), 30.00)
        else
            if ( Trig_UtherDivineShield_Func002Func001Func001C() ) then
                call SetUnitLifePercentBJ(GetAttackedUnitBJ(), 40.00)
            else
                if ( Trig_UtherDivineShield_Func002Func001Func001Func001C() ) then
                    call SetUnitLifePercentBJ(GetAttackedUnitBJ(), 50.00)
                else
                endif
            endif
        endif
        call SetUnitInvulnerable(GetAttackedUnitBJ(), true)
        call UnitAddAbilityBJ('A001', GetAttackedUnitBJ())
        call TriggerSleepAction(6.00)
        call SetUnitInvulnerable(GetAttackedUnitBJ(), false)
        call UnitRemoveAbilityBJ('A001', GetAttackedUnitBJ())
        call UnitAddAbilityBJ('A002', GetAttackedUnitBJ())
        call TriggerSleepAction(240.00)
        call UnitRemoveAbilityBJ('A002', GetAttackedUnitBJ())
    else
    endif
endfunction

//===========================================================================
function InitTrig_UtherDivineShield takes nothing returns nothing
    set gg_trg_UtherDivineShield=CreateTrigger()
    call DisableTrigger(gg_trg_UtherDivineShield)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UtherDivineShield, EVENT_PLAYER_UNIT_DAMAGED)
    call TriggerAddCondition(gg_trg_UtherDivineShield, Condition(function Trig_UtherDivineShield_Conditions))
    call TriggerAddAction(gg_trg_UtherDivineShield, function Trig_UtherDivineShield_Actions)
endfunction

//===========================================================================
// Trigger: UtherChampions
//===========================================================================
function Trig_UtherChampions_Func004C takes nothing returns boolean
    if ( ( GetSpellAbilityId() == 'A00C' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A00D' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A00E' ) ) then
        return true
    endif
    return false
endfunction

function Trig_UtherChampions_Conditions takes nothing returns boolean
    if ( not Trig_UtherChampions_Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherChampions_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherChampions_Func002C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00D' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherChampions_Func003C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00E' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherChampions_Actions takes nothing returns nothing
    if ( Trig_UtherChampions_Func001C() ) then
        call CreateNUnitsAtLoc(1, 'h00R', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
    else
    endif
    if ( Trig_UtherChampions_Func002C() ) then
        call CreateNUnitsAtLoc(1, 'h00Q', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
    else
    endif
    if ( Trig_UtherChampions_Func003C() ) then
        call CreateNUnitsAtLoc(1, 'h00P', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
    else
    endif
    call AddSpecialEffectLocBJ(GetUnitLoc(GetLastCreatedUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
    call UnitApplyTimedLifeBJ(100.00, 'BTLF', GetLastCreatedUnit())
endfunction

//===========================================================================
function InitTrig_UtherChampions takes nothing returns nothing
    set gg_trg_UtherChampions=CreateTrigger()
    call DisableTrigger(gg_trg_UtherChampions)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UtherChampions, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_UtherChampions, Condition(function Trig_UtherChampions_Conditions))
    call TriggerAddAction(gg_trg_UtherChampions, function Trig_UtherChampions_Actions)
endfunction

//===========================================================================
// Trigger: UtherChampionsDead
//===========================================================================
function Trig_UtherChampionsDead_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h00R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h00Q' ) ) then
        return true
    endif
    return false
endfunction

function Trig_UtherChampionsDead_Conditions takes nothing returns boolean
    if ( not Trig_UtherChampionsDead_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherChampionsDead_Actions takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetUnitLoc(GetDyingUnit()), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
    call RemoveUnit(GetDyingUnit())
endfunction

//===========================================================================
function InitTrig_UtherChampionsDead takes nothing returns nothing
    set gg_trg_UtherChampionsDead=CreateTrigger()
    call DisableTrigger(gg_trg_UtherChampionsDead)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UtherChampionsDead, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_UtherChampionsDead, Condition(function Trig_UtherChampionsDead_Conditions))
    call TriggerAddAction(gg_trg_UtherChampionsDead, function Trig_UtherChampionsDead_Actions)
endfunction

//===========================================================================
// Trigger: UtherLiturgy
//===========================================================================
function Trig_UtherLiturgy_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A02W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherLiturgy_Func001C takes nothing returns boolean
    if ( not ( GetUnitLifePercent(GetSpellTargetUnit()) <= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherLiturgy_Actions takes nothing returns nothing
    if ( Trig_UtherLiturgy_Func001C() ) then
        call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_2079")
        call SetUnitLifeBJ(GetSpellTargetUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetSpellTargetUnit()) + 7.00 ))
    else
    endif
endfunction

//===========================================================================
function InitTrig_UtherLiturgy takes nothing returns nothing
    set gg_trg_UtherLiturgy=CreateTrigger()
    call DisableTrigger(gg_trg_UtherLiturgy)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UtherLiturgy, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_UtherLiturgy, Condition(function Trig_UtherLiturgy_Conditions))
    call TriggerAddAction(gg_trg_UtherLiturgy, function Trig_UtherLiturgy_Actions)
endfunction

//===========================================================================
// Trigger: UtherChurchDonations
//===========================================================================
function Trig_UtherChurchDonations_Func001A takes nothing returns nothing
    local player p= GetEnumPlayer()
    local integer allyCount= 0
    local integer i= 0
    local integer goldAmount
    local integer unitCount= CountUnitsInGroup(GetUnitsOfPlayerAndTypeId(p, 'h02F'))
    local player ally
    
    loop
        set ally=Player(i)
        if ( IsPlayerAlly(ally, p) and GetPlayerSlotState(ally) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(ally) == MAP_CONTROL_USER ) then
            set allyCount=allyCount + 1
        endif
        set i=i + 1
        if ( i >= bj_MAX_PLAYERS ) then
            exitwhen true
        endif
    endloop
    
    if ( GetPlayerTechCountSimple('R010', p) == 1 and allyCount > 0 ) then
        set goldAmount=unitCount * ( 10 / allyCount )
        call AdjustPlayerStateBJ(goldAmount, p, PLAYER_STATE_RESOURCE_GOLD)
    endif
    
    set p=null
    set ally=null
endfunction

function Trig_UtherChurchDonations_Actions takes nothing returns nothing
    call ForForce(GetPlayersAll(), function Trig_UtherChurchDonations_Func001A)
endfunction

//===========================================================================
function Trig_UtherChurchDonations_Condition takes nothing returns boolean
    local real currentTime= GetTimeOfDay()
    
    return ( currentTime > 6.00 and currentTime < 18.00 )
endfunction

function InitTrig_UtherChurchDonations takes nothing returns nothing
    local real dayTimer= 45.00
    set gg_trg_UtherChurchDonations=CreateTrigger()
    call DisableTrigger(gg_trg_UtherChurchDonations)
    call TriggerRegisterTimerEventPeriodic(gg_trg_UtherChurchDonations, dayTimer)
    call TriggerAddCondition(gg_trg_UtherChurchDonations, Condition(function Trig_UtherChurchDonations_Condition))
    call TriggerAddAction(gg_trg_UtherChurchDonations, function Trig_UtherChurchDonations_Actions)
endfunction


//===========================================================================
// Trigger: UtherLightTower
//===========================================================================
function Trig_UtherLightTower_Func002C takes nothing returns boolean
    if ( not ( GetTimeOfDay() >= 6.00 ) ) then
        return false
    endif
    if ( not ( GetTimeOfDay() <= 18.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtherLightTower_Conditions takes nothing returns boolean
    if ( not Trig_UtherLightTower_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_UtherLightTower_Func001A takes nothing returns nothing
    call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 0.75 ))
endfunction

function Trig_UtherLightTower_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('h00C'), function Trig_UtherLightTower_Func001A)
endfunction

//===========================================================================
function InitTrig_UtherLightTower takes nothing returns nothing
    set gg_trg_UtherLightTower=CreateTrigger()
    call DisableTrigger(gg_trg_UtherLightTower)
    call TriggerRegisterTimerEventPeriodic(gg_trg_UtherLightTower, 1.00)
    call TriggerAddCondition(gg_trg_UtherLightTower, Condition(function Trig_UtherLightTower_Conditions))
    call TriggerAddAction(gg_trg_UtherLightTower, function Trig_UtherLightTower_Actions)
endfunction

//===========================================================================
// Trigger: WrynnIni
//===========================================================================
function Trig_WrynnIni_Actions takes nothing returns nothing
    set udg_WrynnExpTable[1]=25
    set udg_WrynnExpTable[2]=40
    set udg_WrynnExpTable[3]=60
    set udg_WrynnExpTable[4]=85
    set udg_WrynnExpTable[5]=115
    set udg_WrynnExpTable[6]=150
    set udg_WrynnExpTable[7]=190
    set udg_WrynnExpTable[8]=235
    set udg_WrynnExpTable[9]=285
    set udg_WrynnExpTable[10]=340
    call EnableTrigger(gg_trg_WrynnExp)
    call EnableTrigger(gg_trg_WrynnTaunt)
    call EnableTrigger(gg_trg_WrynnRent)
    call EnableTrigger(gg_trg_WrynnDeposit)
    call EnableTrigger(gg_trg_WrynnDepositTimer)
    call EnableTrigger(gg_trg_WrynnUpgradeVeterans)
    call EnableTrigger(gg_trg_WrynnRiflemanCheetah)
endfunction

//===========================================================================
function InitTrig_WrynnIni takes nothing returns nothing
    set gg_trg_WrynnIni=CreateTrigger()
    call TriggerAddAction(gg_trg_WrynnIni, function Trig_WrynnIni_Actions)
endfunction

//===========================================================================
// Trigger: WrynnTaunt
//===========================================================================
function Trig_WrynnTaunt_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A03J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnTaunt_Actions takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A03K', GetLastCreatedUnit())
    call IssueTargetOrderBJ(GetLastCreatedUnit(), "innerfire", GetSpellAbilityUnit())
    call UnitApplyTimedLifeBJ(1.00, 'BTLF', GetLastCreatedUnit())
endfunction

//===========================================================================
function InitTrig_WrynnTaunt takes nothing returns nothing
    set gg_trg_WrynnTaunt=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnTaunt)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WrynnTaunt, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_WrynnTaunt, Condition(function Trig_WrynnTaunt_Conditions))
    call TriggerAddAction(gg_trg_WrynnTaunt, function Trig_WrynnTaunt_Actions)
endfunction

//===========================================================================
// Trigger: WrynnExp
//
// Need exp:
// 1 rank - 26
// 2 rank - 51
// 3 rank - 78
// x 4 rank - 91 x
// x 5 rank - 99 x
// Veterans receive a modifier:
// 0 rank - 1
// 1 rank - 0.7
// 2 rank - 0.5
// x 3 rank - 0.3 x
// x 4 rank - 0.2 x
// Killer modifier: 2.0
// Summon modifier: 0.5
// Per Rank:
// Add Attack: +1/3/5/x6x/x7x
// Add Max Health: +30/30/30/x30x/x30x
// Add Max Mana (to mage): +25/25/25/x25x/x25x
//===========================================================================
function Trig_WrynnExp_Conditions takes nothing returns boolean
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetDyingUnit()), GetOwningPlayer(GetKillingUnitBJ())) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func004Func001Func004C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h018' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h019' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01A' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01B' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01G' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01E' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WrynnExp_Func004Func001C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    if ( not Trig_WrynnExp_Func004Func001Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func004A takes nothing returns nothing
    if ( Trig_WrynnExp_Func004Func001C() ) then
        set udg_WrynnExpUnitCount=( udg_WrynnExpUnitCount + 1 )
    else
        call DoNothing()
    endif
endfunction

function Trig_WrynnExp_Func007C takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_SUMMONED) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A03A', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A039', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A038', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A03A', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A039', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A038', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func002C takes nothing returns boolean
    if ( not ( GetEnumUnit() == GetKillingUnitBJ() ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func003Func007C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) > 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func003C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A038', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) > 25 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func004Func008C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) > 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func004C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A039', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) > 50 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func010C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) > 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func016C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h018' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func018C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h019' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func020C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func022C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01G' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func024C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func026C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01D' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func028C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01E' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005Func030C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h01B' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func005C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A03A', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) > 75 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009Func001Func007C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h018' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h019' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01A' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01B' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01G' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'h01E' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WrynnExp_Func009Func001C takes nothing returns boolean
    if ( not ( IsPlayerEnemy(GetOwningPlayer(GetDyingUnit()), GetOwningPlayer(GetEnumUnit())) == true ) ) then
        return false
    endif
    if ( not Trig_WrynnExp_Func009Func001Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnExp_Func009A takes nothing returns nothing
    if ( Trig_WrynnExp_Func009Func001C() ) then
        if ( Trig_WrynnExp_Func009Func001Func002C() ) then
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=2
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                if ( Trig_WrynnExp_Func009Func001Func002Func002Func001C() ) then
                    call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + udg_WrynnExp ))
                else
                    if ( Trig_WrynnExp_Func009Func001Func002Func002Func001Func001C() ) then
                        call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + R2I(( I2R(udg_WrynnExp) * 0.70 )) ))
                    else
                        if ( Trig_WrynnExp_Func009Func001Func002Func002Func001Func001Func001C() ) then
                            call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + R2I(( I2R(udg_WrynnExp) * 0.50 )) ))
                        else
                            call DoNothing()
                        endif
                    endif
                endif
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
            if ( Trig_WrynnExp_Func009Func001Func002Func001C() ) then
                call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + udg_WrynnExp ))
            else
                if ( Trig_WrynnExp_Func009Func001Func002Func001Func001C() ) then
                    call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + R2I(( I2R(udg_WrynnExp) * 0.70 )) ))
                else
                    if ( Trig_WrynnExp_Func009Func001Func002Func001Func001Func001C() ) then
                        call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) + R2I(( I2R(udg_WrynnExp) * 0.50 )) ))
                    else
                        call DoNothing()
                    endif
                endif
            endif
        endif
        if ( Trig_WrynnExp_Func009Func001Func003C() ) then
            call UnitRemoveAbilityBJ('A038', GetEnumUnit())
            call UnitAddAbilityBJ('A039', GetEnumUnit())
            call UnitAddAbilityBJ('A030', GetEnumUnit())
            call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) - 25 ))
            call BlzSetUnitMaxHP(GetEnumUnit(), ( BlzGetUnitMaxHP(GetEnumUnit()) + 30 ))
            call SetUnitLifeBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) + 30.00 ))
            if ( Trig_WrynnExp_Func009Func001Func003Func007C() ) then
                call BlzSetUnitMaxMana(GetEnumUnit(), ( BlzGetUnitMaxMana(GetEnumUnit()) + 25 ))
                call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 25.00 ))
            else
            endif
        else
        endif
        if ( Trig_WrynnExp_Func009Func001Func004C() ) then
            call UnitRemoveAbilityBJ('A039', GetEnumUnit())
            call UnitRemoveAbilityBJ('A030', GetEnumUnit())
            call UnitAddAbilityBJ('A03A', GetEnumUnit())
            call UnitAddAbilityBJ('A02Q', GetEnumUnit())
            call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) - 50 ))
            call BlzSetUnitMaxHP(GetEnumUnit(), ( BlzGetUnitMaxHP(GetEnumUnit()) + 30 ))
            call SetUnitLifeBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) + 30.00 ))
            if ( Trig_WrynnExp_Func009Func001Func004Func008C() ) then
                call BlzSetUnitMaxMana(GetEnumUnit(), ( BlzGetUnitMaxMana(GetEnumUnit()) + 25 ))
                call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 25.00 ))
            else
            endif
        else
        endif
        if ( Trig_WrynnExp_Func009Func001Func005C() ) then
            call UnitRemoveAbilityBJ('A03C', GetEnumUnit())
            call UnitRemoveAbilityBJ('A03A', GetEnumUnit())
            call UnitRemoveAbilityBJ('A02Q', GetEnumUnit())
            call UnitAddAbilityBJ('A03B', GetEnumUnit())
            call UnitAddAbilityBJ('A02Z', GetEnumUnit())
            call SetUnitAbilityLevelSwapped('A03C', GetEnumUnit(), ( GetUnitAbilityLevelSwapped('A03C', GetEnumUnit()) - 75 ))
            call BlzSetUnitMaxHP(GetEnumUnit(), ( BlzGetUnitMaxHP(GetEnumUnit()) + 30 ))
            call SetUnitLifeBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) + 30.00 ))
            if ( Trig_WrynnExp_Func009Func001Func005Func010C() ) then
                call BlzSetUnitMaxMana(GetEnumUnit(), ( BlzGetUnitMaxMana(GetEnumUnit()) + 25 ))
                call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 25.00 ))
            else
            endif
            // ------------------------------------
            // ADD UPGRADE
            // ------------------------------------
            call UnitAddAbilityBJ('A056', GetEnumUnit())
            // Footman
            if ( Trig_WrynnExp_Func009Func001Func005Func016C() ) then
                call UnitAddAbilityBJ('A03Z', GetEnumUnit())
                call UnitAddAbilityBJ('A045', GetEnumUnit())
            else
            endif
            // Rifleman
            if ( Trig_WrynnExp_Func009Func001Func005Func018C() ) then
                call UnitAddAbilityBJ('A044', GetEnumUnit())
                call UnitAddAbilityBJ('A041', GetEnumUnit())
            else
            endif
            // Cavalry
            if ( Trig_WrynnExp_Func009Func001Func005Func020C() ) then
                call UnitAddAbilityBJ('A048', GetEnumUnit())
                call UnitAddAbilityBJ('A049', GetEnumUnit())
            else
            endif
            // Skyfire Gunship
            if ( Trig_WrynnExp_Func009Func001Func005Func022C() ) then
                call UnitAddAbilityBJ('A04C', GetEnumUnit())
                call UnitAddAbilityBJ('A04D', GetEnumUnit())
            else
            endif
            // Fly Machine
            if ( Trig_WrynnExp_Func009Func001Func005Func024C() ) then
                call UnitAddAbilityBJ('A04H', GetEnumUnit())
                call UnitAddAbilityBJ('A04J', GetEnumUnit())
            else
            endif
            // Priest
            if ( Trig_WrynnExp_Func009Func001Func005Func026C() ) then
                call UnitAddAbilityBJ('A04P', GetEnumUnit())
                call UnitAddAbilityBJ('A04O', GetEnumUnit())
            else
            endif
            // Sorceress
            if ( Trig_WrynnExp_Func009Func001Func005Func028C() ) then
                call UnitAddAbilityBJ('A04Q', GetEnumUnit())
                call UnitAddAbilityBJ('A04U', GetEnumUnit())
            else
            endif
            // Mortar Team
            if ( Trig_WrynnExp_Func009Func001Func005Func030C() ) then
                call UnitAddAbilityBJ('A04Y', GetEnumUnit())
                call UnitAddAbilityBJ('A04W', GetEnumUnit())
            else
            endif
        else
            call DoNothing()
        endif
    else
        call DoNothing()
    endif
endfunction

function Trig_WrynnExp_Actions takes nothing returns nothing
    set udg_WrynnExp=GetUnitLevel(GetDyingUnit())
    set udg_WrynnExpUnitCount=0
    // Count all units from 1200 range
    call ForGroupBJ(GetUnitsInRangeOfLocAll(1200.00, GetUnitLoc(GetDyingUnit())), function Trig_WrynnExp_Func004A)
    set udg_WrynnExp=udg_WrynnExpTable[udg_WrynnExp]
    // Exp add from unit
    if ( Trig_WrynnExp_Func007C() ) then
        set udg_WrynnExp=( udg_WrynnExp / 2 )
    else
        call DoNothing()
    endif
    set udg_WrynnExp=( udg_WrynnExp / udg_WrynnExpUnitCount )
    call ForGroupBJ(GetUnitsInRangeOfLocAll(1200.00, GetUnitLoc(GetDyingUnit())), function Trig_WrynnExp_Func009A)
endfunction

//===========================================================================
function InitTrig_WrynnExp takes nothing returns nothing
    set gg_trg_WrynnExp=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnExp)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WrynnExp, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_WrynnExp, Condition(function Trig_WrynnExp_Conditions))
    call TriggerAddAction(gg_trg_WrynnExp, function Trig_WrynnExp_Actions)
endfunction

//===========================================================================
// Trigger: WrynnUpgradeVeterans
//
// improved 1, disabled both
//===========================================================================
function Trig_WrynnUpgradeVeterans_Actions takes nothing returns nothing
    local integer getSpell= GetSpellAbilityId()
    local unit unitSpell= GetSpellAbilityUnit()
    local integer array setAbil
    local integer array setTrained1
    local integer array setTrained2
    local integer i= 0
    
    // footman
    set setAbil[0]='A03Z'
    set setAbil[1]='A045'
    set setTrained1[0]='A03Y'
    set setTrained1[1]='A040'
    
    // rifleman
    set setAbil[2]='A041'
    set setAbil[3]='A044'
    set setTrained1[2]='A043'
    set setTrained1[3]='A042'
    
    // cavalry
    set setAbil[4]='A049'
    set setAbil[5]='A048'
    set setTrained1[4]='A047'
    set setTrained1[5]='A046'
    
    // skyfire gunship
    set setAbil[6]='A04C'
    set setAbil[7]='A04D'
    set setTrained1[6]='A04F'
    set setTrained1[7]='A04E'
    
    // fly machine
    set setAbil[8]='A04J'
    set setAbil[9]='A04H'
    set setTrained1[8]='A04G'
    set setTrained1[9]='A04I'
    
    // priest
    set setAbil[10]='A04O'
    set setAbil[11]='A04P'
    set setTrained1[10]='A04M'
    set setTrained1[11]='A04N'
    
    // sorceress
    set setAbil[12]='A04Q'
    set setAbil[13]='A04U'
    set setTrained1[12]='A04R'
    set setTrained1[13]='A04V'
    
    // mortar team
    set setAbil[14]='A04Y'
    set setAbil[15]='A04W'
    set setTrained1[14]='S002'
    set setTrained1[15]='S003'
    
    loop
        exitwhen i > 15
        if getSpell == setAbil[i] then
            // exceptions
            if ( i == 6 ) then
                call UnitRemoveAbility(unitSpell, 'Achd')
            elseif ( i == 7 ) then
                call UnitAddAbility(unitSpell, 'A03X')
            elseif ( i == 11 ) then
                call UnitRemoveAbility(unitSpell, 'A04K')
                call UnitAddAbility(unitSpell, 'A04L')
            elseif ( i == 12 ) then
                call UnitRemoveAbility(unitSpell, 'A03R')
                call UnitAddAbility(unitSpell, 'A03O')
            elseif ( i == 13 ) then
                call UnitRemoveAbility(unitSpell, 'A03Q')
                call UnitRemoveAbility(unitSpell, 'A03P')
                call UnitAddAbility(unitSpell, 'A04T')
                call UnitAddAbility(unitSpell, 'A04S')
            endif
            
            call UnitAddAbility(unitSpell, setTrained1[i])
            call UnitRemoveAbility(unitSpell, 'A056')
            call UnitRemoveAbility(unitSpell, setAbil[i])
            call UnitRemoveAbility(unitSpell, setAbil[i + 1])
            call UnitRemoveAbility(unitSpell, setAbil[i - 1])
        endif
        set i=i + 1
    endloop
    
    set unitSpell=null
endfunction

function InitTrig_WrynnUpgradeVeterans takes nothing returns nothing
    set gg_trg_WrynnUpgradeVeterans=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnUpgradeVeterans)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WrynnUpgradeVeterans, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddAction(gg_trg_WrynnUpgradeVeterans, function Trig_WrynnUpgradeVeterans_Actions)
endfunction
//===========================================================================
// Trigger: WrynnRiflemanCheetah
//===========================================================================
function Trig_WrynnRiflemanCheetah_Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A043', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    if ( not ( GetUnitCurrentOrder(GetEnumUnit()) == String2OrderIdBJ("smart") ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnRiflemanCheetah_Func001A takes nothing returns nothing
    if ( Trig_WrynnRiflemanCheetah_Func001Func001C() ) then
        call SetUnitManaBJ(GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + 0.25 ))
    else
        call DoNothing()
    endif
endfunction

function Trig_WrynnRiflemanCheetah_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('h019'), function Trig_WrynnRiflemanCheetah_Func001A)
endfunction

//===========================================================================
function InitTrig_WrynnRiflemanCheetah takes nothing returns nothing
    set gg_trg_WrynnRiflemanCheetah=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnRiflemanCheetah)
    call TriggerRegisterTimerEventPeriodic(gg_trg_WrynnRiflemanCheetah, 1.00)
    call TriggerAddAction(gg_trg_WrynnRiflemanCheetah, function Trig_WrynnRiflemanCheetah_Actions)
endfunction

//===========================================================================
// Trigger: WrynnKnightRearAttack
//
// backstab attack
//===========================================================================
function Trig_WrynnKnightRearAttack_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttacker()) == 'h01A' ) ) then
        return false
    endif
    if ( not ( GetUnitAbilityLevelSwapped('A047', GetAttacker()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnKnightRearAttack_Conditions takes nothing returns boolean
    if ( not Trig_WrynnKnightRearAttack_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnKnightRearAttack_Func001C takes nothing returns boolean
    if ( not ( CosBJ(( AngleBetweenPoints(GetUnitLoc(GetAttackedUnitBJ()), GetUnitLoc(GetAttacker())) - GetUnitFacing(GetAttackedUnitBJ()) )) < 0.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnKnightRearAttack_Actions takes nothing returns nothing
    if ( Trig_WrynnKnightRearAttack_Func001C() ) then
        call SetUnitLifeBJ(GetAttackedUnitBJ(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetAttackedUnitBJ()) - 500.00 ))
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_WrynnKnightRearAttack takes nothing returns nothing
    set gg_trg_WrynnKnightRearAttack=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnKnightRearAttack)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WrynnKnightRearAttack, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_WrynnKnightRearAttack, Condition(function Trig_WrynnKnightRearAttack_Conditions))
    call TriggerAddAction(gg_trg_WrynnKnightRearAttack, function Trig_WrynnKnightRearAttack_Actions)
endfunction

//===========================================================================
// Trigger: WrynnRent
//===========================================================================
function Trig_WrynnRent_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h00V' ) ) then
        return false
    endif
    if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= 60.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnRent_Func001Func001A takes nothing returns nothing
    if ( Trig_WrynnRent_Func001Func001Func001C() ) then
        call SetUnitManaBJ(GetEnumUnit(), 0)
        call UnitAddAbilityBJ('AInv', GetEnumUnit())
        call UnitAddItemByIdSwapped('I00B', GetEnumUnit())
        call UnitRemoveAbilityBJ('AInv', GetEnumUnit())
    else
        call DoNothing()
    endif
endfunction

function Trig_WrynnRent_Func001A takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRectAll(RectFromCenterSizeBJ(GetUnitLoc(GetEnumUnit()), 600.00, 600.00)), function Trig_WrynnRent_Func001Func001A)
endfunction

function Trig_WrynnRent_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('h01I'), function Trig_WrynnRent_Func001A)
endfunction

//===========================================================================
function InitTrig_WrynnRent takes nothing returns nothing
    set gg_trg_WrynnRent=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnRent)
    call TriggerRegisterTimerEventPeriodic(gg_trg_WrynnRent, 1.00)
    call TriggerAddAction(gg_trg_WrynnRent, function Trig_WrynnRent_Actions)
endfunction

//===========================================================================
// Trigger: WrynnDeposit
//
// Deposit 100, Deposit 1000, Check Deposit, Reset Deposit
//===========================================================================
function Trig_WrynnDeposit_Func002C takes nothing returns boolean
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I000' ) ) then
        return true
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I001' ) ) then
        return true
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I003' ) ) then
        return true
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I006' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WrynnDeposit_Conditions takes nothing returns boolean
    if ( not Trig_WrynnDeposit_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnDeposit_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetItemTypeId(GetManipulatedItem()) == 'I003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnDeposit_Func001Func001C takes nothing returns boolean
    if ( not ( GetItemTypeId(GetManipulatedItem()) == 'I000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnDeposit_Func001C takes nothing returns boolean
    if ( not ( GetItemTypeId(GetManipulatedItem()) == 'I001' ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnDeposit_Actions takes nothing returns nothing
    if ( Trig_WrynnDeposit_Func001C() ) then
        set udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))]=( udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))] + 1000 )
    else
        if ( Trig_WrynnDeposit_Func001Func001C() ) then
            set udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))]=( udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))] + 100 )
        else
            if ( Trig_WrynnDeposit_Func001Func001Func001C() ) then
                call DisplayTextToForce(GetForceOfPlayer(GetOwningPlayer(GetManipulatingUnit())), ( "Your deposit amount: " + ( I2S(udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))]) + " (10% reward every 120 sec)" ) ))
            else
                call AdjustPlayerStateBJ(udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))], GetOwningPlayer(GetManipulatingUnit()), PLAYER_STATE_RESOURCE_GOLD)
                set udg_WrynnDeposit[GetConvertedPlayerId(GetOwningPlayer(GetManipulatingUnit()))]=0
            endif
        endif
    endif
endfunction

//===========================================================================
function InitTrig_WrynnDeposit takes nothing returns nothing
    set gg_trg_WrynnDeposit=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnDeposit)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_WrynnDeposit, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_WrynnDeposit, Condition(function Trig_WrynnDeposit_Conditions))
    call TriggerAddAction(gg_trg_WrynnDeposit, function Trig_WrynnDeposit_Actions)
endfunction

//===========================================================================
// Trigger: WrynnDepositTimer
//===========================================================================
function Trig_WrynnDepositTimer_Func001Func001C takes nothing returns boolean
    if ( not ( udg_WrynnDeposit[GetConvertedPlayerId(GetEnumPlayer())] > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WrynnDepositTimer_Func001A takes nothing returns nothing
    if ( Trig_WrynnDepositTimer_Func001Func001C() ) then
        call AdjustPlayerStateBJ(( udg_WrynnDeposit[GetConvertedPlayerId(GetEnumPlayer())] / 10 ), GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    else
        call DoNothing()
    endif
endfunction

function Trig_WrynnDepositTimer_Actions takes nothing returns nothing
    call ForForce(GetPlayersAll(), function Trig_WrynnDepositTimer_Func001A)
endfunction

//===========================================================================
function InitTrig_WrynnDepositTimer takes nothing returns nothing
    set gg_trg_WrynnDepositTimer=CreateTrigger()
    call DisableTrigger(gg_trg_WrynnDepositTimer)
    call TriggerRegisterTimerEventPeriodic(gg_trg_WrynnDepositTimer, 120.00)
    call TriggerAddAction(gg_trg_WrynnDepositTimer, function Trig_WrynnDepositTimer_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeIni
//===========================================================================
function Trig_TyrandeIni_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_TyrandeShadowstalk)
    call EnableTrigger(gg_trg_TyrandeTearsOfElune)
    call EnableTrigger(gg_trg_TyrandeLunarFlare)
    call EnableTrigger(gg_trg_TyrandeEluneLevelNight)
    call EnableTrigger(gg_trg_TyrandeGiftOfElune)
    call EnableTrigger(gg_trg_TyrandeOverflowingMoonwell)
endfunction

//===========================================================================
function InitTrig_TyrandeIni takes nothing returns nothing
    set gg_trg_TyrandeIni=CreateTrigger()
    call TriggerAddAction(gg_trg_TyrandeIni, function Trig_TyrandeIni_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeEluneLevelNight
//===========================================================================
function Trig_TyrandeEluneLevelNight_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05G', GetEnumUnit()) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func001Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05G', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func001Func001Func003C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeEluneLevelNight_Func001Func001C takes nothing returns boolean
    if ( not Trig_TyrandeEluneLevelNight_Func001Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func001A takes nothing returns nothing
    if ( Trig_TyrandeEluneLevelNight_Func001Func001C() ) then
        if ( Trig_TyrandeEluneLevelNight_Func001Func001Func002C() ) then
            call SetUnitAbilityLevelSwapped('A05G', GetEnumUnit(), 2)
        else
        endif
    else
        if ( Trig_TyrandeEluneLevelNight_Func001Func001Func001C() ) then
            call SetUnitAbilityLevelSwapped('A05G', GetEnumUnit(), 1)
        else
        endif
    endif
endfunction

function Trig_TyrandeEluneLevelNight_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05M', GetEnumUnit()) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func002Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05M', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func002Func001Func003C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeEluneLevelNight_Func002Func001C takes nothing returns boolean
    if ( not Trig_TyrandeEluneLevelNight_Func002Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func002A takes nothing returns nothing
    if ( Trig_TyrandeEluneLevelNight_Func002Func001C() ) then
        if ( Trig_TyrandeEluneLevelNight_Func002Func001Func002C() ) then
            call SetUnitAbilityLevelSwapped('A05M', GetEnumUnit(), 2)
        else
        endif
    else
        if ( Trig_TyrandeEluneLevelNight_Func002Func001Func001C() ) then
            call SetUnitAbilityLevelSwapped('A05M', GetEnumUnit(), 1)
        else
        endif
    endif
endfunction

function Trig_TyrandeEluneLevelNight_Func003Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05L', GetEnumUnit()) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func003Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05L', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func003Func001Func003C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeEluneLevelNight_Func003Func001C takes nothing returns boolean
    if ( not Trig_TyrandeEluneLevelNight_Func003Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func003A takes nothing returns nothing
    if ( Trig_TyrandeEluneLevelNight_Func003Func001C() ) then
        if ( Trig_TyrandeEluneLevelNight_Func003Func001Func002C() ) then
            call SetUnitAbilityLevelSwapped('A05L', GetEnumUnit(), 2)
        else
        endif
    else
        if ( Trig_TyrandeEluneLevelNight_Func003Func001Func001C() ) then
            call SetUnitAbilityLevelSwapped('A05L', GetEnumUnit(), 1)
        else
        endif
    endif
endfunction

function Trig_TyrandeEluneLevelNight_Func004Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05X', GetEnumUnit()) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func004Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A05X', GetEnumUnit()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func004Func001Func003C takes nothing returns boolean
    if ( ( GetPlayerTechCountSimple('R027', GetOwningPlayer(GetEnumUnit())) == 1 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeEluneLevelNight_Func004Func001C takes nothing returns boolean
    if ( not Trig_TyrandeEluneLevelNight_Func004Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeEluneLevelNight_Func004A takes nothing returns nothing
    if ( Trig_TyrandeEluneLevelNight_Func004Func001C() ) then
        if ( Trig_TyrandeEluneLevelNight_Func004Func001Func002C() ) then
            call SetUnitAbilityLevelSwapped('A05X', GetEnumUnit(), 2)
        else
        endif
    else
        if ( Trig_TyrandeEluneLevelNight_Func004Func001Func001C() ) then
            call SetUnitAbilityLevelSwapped('A05X', GetEnumUnit(), 1)
        else
        endif
    endif
endfunction

function Trig_TyrandeEluneLevelNight_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('E006'), function Trig_TyrandeEluneLevelNight_Func001A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('e004'), function Trig_TyrandeEluneLevelNight_Func002A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('e00F'), function Trig_TyrandeEluneLevelNight_Func003A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('e00L'), function Trig_TyrandeEluneLevelNight_Func004A)
endfunction

//===========================================================================
function InitTrig_TyrandeEluneLevelNight takes nothing returns nothing
    set gg_trg_TyrandeEluneLevelNight=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeEluneLevelNight)
    call TriggerRegisterTimerEventPeriodic(gg_trg_TyrandeEluneLevelNight, 1.00)
    call TriggerAddAction(gg_trg_TyrandeEluneLevelNight, function Trig_TyrandeEluneLevelNight_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeShadowstalk
//===========================================================================
function Trig_TyrandeShadowstalk_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A059' ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeShadowstalk_Func001Func001Func005C takes nothing returns boolean
    if ( ( IsPlayerAlly(GetOwningPlayer(GetEnumUnit()), GetOwningPlayer(GetSpellAbilityUnit())) == true ) ) then
        return true
    endif
    if ( ( GetOwningPlayer(GetEnumUnit()) == GetOwningPlayer(GetSpellAbilityUnit()) ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeShadowstalk_Func001Func001C takes nothing returns boolean
    if ( not Trig_TyrandeShadowstalk_Func001Func001Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeShadowstalk_Func001A takes nothing returns nothing
    if ( Trig_TyrandeShadowstalk_Func001Func001C() ) then
        call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetEnumUnit()), GetUnitLoc(GetEnumUnit()), bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
        call UnitAddAbilityBJ('A05A', GetLastCreatedUnit())
        call IssueTargetOrderBJ(GetLastCreatedUnit(), "invisibility", GetEnumUnit())
    else
    endif
endfunction

function Trig_TyrandeShadowstalk_Func002Func004C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeShadowstalk_Func002C takes nothing returns boolean
    if ( not Trig_TyrandeShadowstalk_Func002Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeShadowstalk_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRangeOfLocAll(700.00, GetSpellTargetLoc()), function Trig_TyrandeShadowstalk_Func001A)
    if ( Trig_TyrandeShadowstalk_Func002C() ) then
        call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(3.00, 'BTLF', GetLastCreatedUnit())
        call UnitAddItemByIdSwapped('I007', GetLastCreatedUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_TyrandeShadowstalk takes nothing returns nothing
    set gg_trg_TyrandeShadowstalk=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeShadowstalk)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TyrandeShadowstalk, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_TyrandeShadowstalk, Condition(function Trig_TyrandeShadowstalk_Conditions))
    call TriggerAddAction(gg_trg_TyrandeShadowstalk, function Trig_TyrandeShadowstalk_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeTearsOfElune
//===========================================================================
function Trig_TyrandeTearsOfElune_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A05C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeTearsOfElune_Func001Func002C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeTearsOfElune_Func001C takes nothing returns boolean
    if ( not Trig_TyrandeTearsOfElune_Func001Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeTearsOfElune_Actions takes nothing returns nothing
    if ( Trig_TyrandeTearsOfElune_Func001C() ) then
        call SetUnitManaBJ(GetSpellTargetUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetSpellTargetUnit()) + 150.00 ))
    else
    endif
endfunction

//===========================================================================
function InitTrig_TyrandeTearsOfElune takes nothing returns nothing
    set gg_trg_TyrandeTearsOfElune=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeTearsOfElune)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TyrandeTearsOfElune, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_TyrandeTearsOfElune, Condition(function Trig_TyrandeTearsOfElune_Conditions))
    call TriggerAddAction(gg_trg_TyrandeTearsOfElune, function Trig_TyrandeTearsOfElune_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeLunarFlare
//===========================================================================
function Trig_TyrandeLunarFlare_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A05D' ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeLunarFlare_Func001Func009C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeLunarFlare_Func001C takes nothing returns boolean
    if ( not Trig_TyrandeLunarFlare_Func001Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeLunarFlare_Actions takes nothing returns nothing
    if ( Trig_TyrandeLunarFlare_Func001C() ) then
        call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
        call UnitAddAbilityBJ('A05E', GetLastCreatedUnit())
        call UnitApplyTimedLifeBJ(1.00, 'BTLF', GetLastCreatedUnit())
        call IssueImmediateOrderBJ(GetLastCreatedUnit(), "stomp")
        call CreateNUnitsAtLoc(1, 'u004', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
        call UnitAddAbilityBJ('A05F', GetLastCreatedUnit())
        call UnitApplyTimedLifeBJ(1.00, 'BTLF', GetLastCreatedUnit())
        call IssuePointOrderLocBJ(GetLastCreatedUnit(), "flamestrike", GetUnitLoc(GetLastCreatedUnit()))
    else
    endif
endfunction

//===========================================================================
function InitTrig_TyrandeLunarFlare takes nothing returns nothing
    set gg_trg_TyrandeLunarFlare=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeLunarFlare)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_TyrandeLunarFlare, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_TyrandeLunarFlare, Condition(function Trig_TyrandeLunarFlare_Conditions))
    call TriggerAddAction(gg_trg_TyrandeLunarFlare, function Trig_TyrandeLunarFlare_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeGiftOfElune
//===========================================================================
function Trig_TyrandeGiftOfElune_Func001C takes nothing returns boolean
    if ( ( GetTimeOfDay() >= 18.00 ) ) then
        return true
    endif
    if ( ( GetTimeOfDay() < 6.00 ) ) then
        return true
    endif
    return false
endfunction

function Trig_TyrandeGiftOfElune_Conditions takes nothing returns boolean
    if ( not Trig_TyrandeGiftOfElune_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeGiftOfElune_Func002Func001A takes nothing returns nothing
    call AdjustPlayerStateBJ(1, GetEnumPlayer(), PLAYER_STATE_RESOURCE_LUMBER)
endfunction

function Trig_TyrandeGiftOfElune_Func002A takes nothing returns nothing
    call ForForce(GetPlayersAllies(GetOwningPlayer(GetEnumUnit())), function Trig_TyrandeGiftOfElune_Func002Func001A)
endfunction

function Trig_TyrandeGiftOfElune_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('E006'), function Trig_TyrandeGiftOfElune_Func002A)
endfunction

//===========================================================================
function InitTrig_TyrandeGiftOfElune takes nothing returns nothing
    set gg_trg_TyrandeGiftOfElune=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeGiftOfElune)
    call TriggerRegisterTimerEventPeriodic(gg_trg_TyrandeGiftOfElune, 2.00)
    call TriggerAddCondition(gg_trg_TyrandeGiftOfElune, Condition(function Trig_TyrandeGiftOfElune_Conditions))
    call TriggerAddAction(gg_trg_TyrandeGiftOfElune, function Trig_TyrandeGiftOfElune_Actions)
endfunction

//===========================================================================
// Trigger: TyrandeOverflowingMoonwell
//===========================================================================
function Trig_TyrandeOverflowingMoonwell_Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= GetUnitStateSwap(UNIT_STATE_MAX_MANA, GetEnumUnit()) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeOverflowingMoonwell_Func001Func001Func001A takes nothing returns nothing
    if ( Trig_TyrandeOverflowingMoonwell_Func001Func001Func001Func001C() ) then
        call SetUnitManaBJ(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(GetEnumPlayer(), 'E006')), ( GetUnitStateSwap(UNIT_STATE_MANA, GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(GetEnumPlayer(), 'E006'))) + 0.20 ))
    else
    endif
endfunction

function Trig_TyrandeOverflowingMoonwell_Func001Func001C takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R01R', GetEnumPlayer()) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TyrandeOverflowingMoonwell_Func001A takes nothing returns nothing
    if ( Trig_TyrandeOverflowingMoonwell_Func001Func001C() ) then
        call ForGroupBJ(GetUnitsOfPlayerAndTypeId(GetEnumPlayer(), 'e005'), function Trig_TyrandeOverflowingMoonwell_Func001Func001Func001A)
    else
    endif
endfunction

function Trig_TyrandeOverflowingMoonwell_Actions takes nothing returns nothing
    call ForForce(GetPlayersAll(), function Trig_TyrandeOverflowingMoonwell_Func001A)
endfunction

//===========================================================================
function InitTrig_TyrandeOverflowingMoonwell takes nothing returns nothing
    set gg_trg_TyrandeOverflowingMoonwell=CreateTrigger()
    call DisableTrigger(gg_trg_TyrandeOverflowingMoonwell)
    call TriggerRegisterTimerEventPeriodic(gg_trg_TyrandeOverflowingMoonwell, 1.00)
    call TriggerAddAction(gg_trg_TyrandeOverflowingMoonwell, function Trig_TyrandeOverflowingMoonwell_Actions)
endfunction

//===========================================================================
// Trigger: ThrallIni
//===========================================================================
function Trig_ThrallIni_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(false, 'A079', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A078', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07B', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07C', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07D', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07E', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07F', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07G', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07I', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07J', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07N', udg_PlayerThrall)
    call SetPlayerAbilityAvailableBJ(false, 'A07O', udg_PlayerThrall)
    call EnableTrigger(gg_trg_ThrallOverload)
    call EnableTrigger(gg_trg_ThrallDeadOverloadTotem)
    call EnableTrigger(gg_trg_ThrallCountTotems)
    call EnableTrigger(gg_trg_ThrallPlaceTotem)
    call EnableTrigger(gg_trg_ThrallChangeMode)
    call EnableTrigger(gg_trg_ThrallElementalBurrow)
    call EnableTrigger(gg_trg_ThrallElementalDestruction)
    call EnableTrigger(gg_trg_ThrallNextPage)
    call EnableTrigger(gg_trg_ThrallElementalUpg)
endfunction

//===========================================================================
function InitTrig_ThrallIni takes nothing returns nothing
    set gg_trg_ThrallIni=CreateTrigger()
    call TriggerAddAction(gg_trg_ThrallIni, function Trig_ThrallIni_Actions)
endfunction

//===========================================================================
// Trigger: ThrallOverload
//===========================================================================
function Trig_ThrallOverload_Func001Func003C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00M' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallOverload_Func001C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == GetOwningPlayer(GetSpellTargetUnit()) ) ) then
        return false
    endif
    if ( not ( GetSpellAbilityId() == 'A06V' ) ) then
        return false
    endif
    if ( not Trig_ThrallOverload_Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Conditions takes nothing returns boolean
    if ( not Trig_ThrallOverload_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00Q' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallOverload_Actions takes nothing returns nothing
    if ( Trig_ThrallOverload_Func002C() ) then
        call ReplaceUnitBJ(GetSpellTargetUnit(), 'o00E', bj_UNIT_STATE_METHOD_RELATIVE)
    else
        if ( Trig_ThrallOverload_Func002Func001C() ) then
            call ReplaceUnitBJ(GetSpellTargetUnit(), 'o00R', bj_UNIT_STATE_METHOD_RELATIVE)
        else
            if ( Trig_ThrallOverload_Func002Func001Func001C() ) then
                call ReplaceUnitBJ(GetSpellTargetUnit(), 'o00S', bj_UNIT_STATE_METHOD_RELATIVE)
            else
                if ( Trig_ThrallOverload_Func002Func001Func001Func001C() ) then
                    call ReplaceUnitBJ(GetSpellTargetUnit(), 'o00T', bj_UNIT_STATE_METHOD_RELATIVE)
                else
                    call DoNothing()
                endif
            endif
        endif
    endif
    call UnitApplyTimedLifeBJ(( 5.00 + ( 10.00 * I2R(GetUnitAbilityLevelSwapped('A06V', GetSpellAbilityUnit())) ) ), 'BTLF', GetLastReplacedUnitBJ())
endfunction

//===========================================================================
function InitTrig_ThrallOverload takes nothing returns nothing
    set gg_trg_ThrallOverload=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallOverload)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallOverload, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ThrallOverload, Condition(function Trig_ThrallOverload_Conditions))
    call TriggerAddAction(gg_trg_ThrallOverload, function Trig_ThrallOverload_Actions)
endfunction

//===========================================================================
// Trigger: ThrallDeadOverloadTotem
//===========================================================================
function Trig_ThrallDeadOverloadTotem_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o00E' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o00R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o00S' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o00T' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallDeadOverloadTotem_Conditions takes nothing returns boolean
    if ( not Trig_ThrallDeadOverloadTotem_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallDeadOverloadTotem_Func003Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o00T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallDeadOverloadTotem_Func003Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o00S' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallDeadOverloadTotem_Func003Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o00R' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallDeadOverloadTotem_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o00E' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallDeadOverloadTotem_Actions takes nothing returns nothing
    call ShowUnitHide(GetDyingUnit())
    if ( Trig_ThrallDeadOverloadTotem_Func003C() ) then
        call CreateNUnitsAtLoc(1, 'o00N', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), GetUnitFacing(GetDyingUnit()))
    else
        if ( Trig_ThrallDeadOverloadTotem_Func003Func001C() ) then
            call CreateNUnitsAtLoc(1, 'o00Q', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), GetUnitFacing(GetDyingUnit()))
        else
            if ( Trig_ThrallDeadOverloadTotem_Func003Func001Func001C() ) then
                call CreateNUnitsAtLoc(1, 'o00P', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), GetUnitFacing(GetDyingUnit()))
            else
                if ( Trig_ThrallDeadOverloadTotem_Func003Func001Func001Func001C() ) then
                    call CreateNUnitsAtLoc(1, 'o00M', GetOwningPlayer(GetDyingUnit()), GetUnitLoc(GetDyingUnit()), GetUnitFacing(GetDyingUnit()))
                else
                endif
            endif
        endif
    endif
    call RemoveUnit(GetDyingUnit())
endfunction

//===========================================================================
function InitTrig_ThrallDeadOverloadTotem takes nothing returns nothing
    set gg_trg_ThrallDeadOverloadTotem=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallDeadOverloadTotem)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallDeadOverloadTotem, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ThrallDeadOverloadTotem, Condition(function Trig_ThrallDeadOverloadTotem_Conditions))
    call TriggerAddAction(gg_trg_ThrallDeadOverloadTotem, function Trig_ThrallDeadOverloadTotem_Actions)
endfunction

//===========================================================================
// Trigger: ThrallCountTotems
//===========================================================================
function Trig_ThrallCountTotems_Actions takes nothing returns nothing
    set udg_ThrallTotems=0
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00Q', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00R', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00P', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00S', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00N', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00E', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00M', udg_PlayerThrall) )
    set udg_ThrallTotems=( udg_ThrallTotems + CountLivingPlayerUnitsOfTypeId('o00T', udg_PlayerThrall) )
endfunction

//===========================================================================
function InitTrig_ThrallCountTotems takes nothing returns nothing
    set gg_trg_ThrallCountTotems=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallCountTotems)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ThrallCountTotems, 1.00)
    call TriggerAddAction(gg_trg_ThrallCountTotems, function Trig_ThrallCountTotems_Actions)
endfunction

//===========================================================================
// Trigger: ThrallPlaceTotem
//===========================================================================
function Trig_ThrallPlaceTotem_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06D' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001Func002Func003Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "water" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001Func002Func003Func001Func001C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "earth" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001Func002Func003Func001C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "fire" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001Func002Func003C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "air" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001Func002C takes nothing returns boolean
    if ( not ( GetPlayerState(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_STATE_RESOURCE_GOLD) >= ( 5 * udg_ThrallTotems ) ) ) then
        return false
    endif
    if ( not ( GetPlayerState(GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_STATE_RESOURCE_LUMBER) >= ( 15 * udg_ThrallTotems ) ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Func001C takes nothing returns boolean
    if ( not ( IsLocationVisibleToPlayer(GetSpellTargetLoc(), GetOwningPlayer(GetSpellAbilityUnit())) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallPlaceTotem_Actions takes nothing returns nothing
    if ( Trig_ThrallPlaceTotem_Func001C() ) then
        if ( Trig_ThrallPlaceTotem_Func001Func002C() ) then
            call AdjustPlayerStateBJ(( - 5 * udg_ThrallTotems ), GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_STATE_RESOURCE_GOLD)
            call AdjustPlayerStateBJ(( - 15 * udg_ThrallTotems ), GetOwningPlayer(GetSpellAbilityUnit()), PLAYER_STATE_RESOURCE_LUMBER)
            if ( Trig_ThrallPlaceTotem_Func001Func002Func003C() ) then
                call CreateNUnitsAtLoc(1, 'o00M', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
            else
                if ( Trig_ThrallPlaceTotem_Func001Func002Func003Func001C() ) then
                    call CreateNUnitsAtLoc(1, 'o00N', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
                else
                    if ( Trig_ThrallPlaceTotem_Func001Func002Func003Func001Func001C() ) then
                        call CreateNUnitsAtLoc(1, 'o00Q', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
                    else
                        if ( Trig_ThrallPlaceTotem_Func001Func002Func003Func001Func001Func001C() ) then
                            call CreateNUnitsAtLoc(1, 'o00P', GetOwningPlayer(GetSpellAbilityUnit()), GetSpellTargetLoc(), bj_UNIT_FACING)
                        else
                            call DoNothing()
                        endif
                    endif
                endif
            endif
        else
            call DisplayTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())), ( "Requires " + ( I2S(( 5 * udg_ThrallTotems )) + ( " gold and " + ( I2S(( 15 * udg_ThrallTotems )) + " wood to summon a totem!" ) ) ) ))
        endif
    else
        call DisplayTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())), "TRIGSTR_4285")
    endif
endfunction

//===========================================================================
function InitTrig_ThrallPlaceTotem takes nothing returns nothing
    set gg_trg_ThrallPlaceTotem=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallPlaceTotem)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallPlaceTotem, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ThrallPlaceTotem, Condition(function Trig_ThrallPlaceTotem_Conditions))
    call TriggerAddAction(gg_trg_ThrallPlaceTotem, function Trig_ThrallPlaceTotem_Actions)
endfunction

//===========================================================================
// Trigger: ThrallChangeMode
//===========================================================================
function Trig_ThrallChangeMode_Func004C takes nothing returns boolean
    if ( ( GetSpellAbilityId() == 'A06H' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06F' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06G' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Conditions takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06H' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06G' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func001Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06F' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06I' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func002Func001Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00P' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Func003Func001Func002Func001C takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func003Func001Func002Func001Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func002C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "air" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func003Func001Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00P' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Func003Func001Func003Func001C takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func003Func001Func003Func001Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func003C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "earth" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func004Func001Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00P' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Func003Func001Func004Func001C takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func003Func001Func004Func001Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func004C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "fire" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func005Func001Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00P' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Func003Func001Func005Func001C takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func003Func001Func005Func001Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func005C takes nothing returns boolean
    if ( not ( udg_ThrallMode == "water" ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003Func001Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00E' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00S' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o00R' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallChangeMode_Func003Func001C takes nothing returns boolean
    if ( not Trig_ThrallChangeMode_Func003Func001Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallChangeMode_Func003A takes nothing returns nothing
    if ( Trig_ThrallChangeMode_Func003Func001C() ) then
        if ( Trig_ThrallChangeMode_Func003Func001Func002C() ) then
            if ( Trig_ThrallChangeMode_Func003Func001Func002Func001C() ) then
                call UnitAddAbilityBJ('S004', GetEnumUnit())
            else
                call UnitAddAbilityBJ('S00D', GetEnumUnit())
            endif
        else
        endif
        if ( Trig_ThrallChangeMode_Func003Func001Func003C() ) then
            if ( Trig_ThrallChangeMode_Func003Func001Func003Func001C() ) then
                call UnitAddAbilityBJ('S006', GetEnumUnit())
            else
                call UnitAddAbilityBJ('S00C', GetEnumUnit())
            endif
        else
        endif
        if ( Trig_ThrallChangeMode_Func003Func001Func004C() ) then
            if ( Trig_ThrallChangeMode_Func003Func001Func004Func001C() ) then
                call UnitAddAbilityBJ('S007', GetEnumUnit())
            else
                call UnitAddAbilityBJ('S00E', GetEnumUnit())
            endif
        else
        endif
        if ( Trig_ThrallChangeMode_Func003Func001Func005C() ) then
            if ( Trig_ThrallChangeMode_Func003Func001Func005Func001C() ) then
                call UnitAddAbilityBJ('S008', GetEnumUnit())
            else
                call UnitAddAbilityBJ('S00F', GetEnumUnit())
            endif
        else
        endif
    else
        call DoNothing()
    endif
endfunction

function Trig_ThrallChangeMode_Actions takes nothing returns nothing
    if ( Trig_ThrallChangeMode_Func001C() ) then
        set udg_ThrallMode="air"
    else
        if ( Trig_ThrallChangeMode_Func001Func001C() ) then
            set udg_ThrallMode="fire"
        else
            if ( Trig_ThrallChangeMode_Func001Func001Func001C() ) then
                set udg_ThrallMode="water"
            else
                if ( Trig_ThrallChangeMode_Func001Func001Func001Func001C() ) then
                    set udg_ThrallMode="earth"
                else
                endif
            endif
        endif
    endif
    call ShowThrallUiForPlayer(GetOwningPlayer(GetSpellAbilityUnit()) , udg_ThrallMode)
    call ForGroupBJ(GetUnitsOfPlayerAll(GetOwningPlayer(GetSpellAbilityUnit())), function Trig_ThrallChangeMode_Func003A)
endfunction

//===========================================================================
function InitTrig_ThrallChangeMode takes nothing returns nothing
    set gg_trg_ThrallChangeMode=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallChangeMode)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallChangeMode, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ThrallChangeMode, Condition(function Trig_ThrallChangeMode_Conditions))
    call TriggerAddAction(gg_trg_ThrallChangeMode, function Trig_ThrallChangeMode_Actions)
endfunction

//===========================================================================
// Trigger: ThrallElementalBurrow
//===========================================================================
function Trig_ThrallElementalBurrow_Func001A takes nothing returns nothing
    call SetUnitManaBJ(GetTriggerUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) + ( 0.10 * I2R(CountLivingPlayerUnitsOfTypeId('o00K', GetOwningPlayer(GetEnumUnit()))) ) ))
endfunction

function Trig_ThrallElementalBurrow_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('O00O'), function Trig_ThrallElementalBurrow_Func001A)
endfunction

//===========================================================================
function InitTrig_ThrallElementalBurrow takes nothing returns nothing
    set gg_trg_ThrallElementalBurrow=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallElementalBurrow)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ThrallElementalBurrow, 1.00)
    call TriggerAddAction(gg_trg_ThrallElementalBurrow, function Trig_ThrallElementalBurrow_Actions)
endfunction

//===========================================================================
// Trigger: ThrallFireStickCrutch
//===========================================================================
function Trig_ThrallFireStickCrutch_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'o003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallFireStickCrutch_Actions takes nothing returns nothing
    call UnitAddAbilityBJ('A07A', GetTrainedUnit())
endfunction

//===========================================================================
function InitTrig_ThrallFireStickCrutch takes nothing returns nothing
    set gg_trg_ThrallFireStickCrutch=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallFireStickCrutch)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallFireStickCrutch, EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_ThrallFireStickCrutch, Condition(function Trig_ThrallFireStickCrutch_Conditions))
    call TriggerAddAction(gg_trg_ThrallFireStickCrutch, function Trig_ThrallFireStickCrutch_Actions)
endfunction

//===========================================================================
// Trigger: ThrallCounterstrikeTotemCrutch
//===========================================================================
function Trig_ThrallCounterstrikeTotemCrutch_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'o009' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallCounterstrikeTotemCrutch_Actions takes nothing returns nothing
    call UnitAddAbilityBJ('A07L', GetTrainedUnit())
endfunction

//===========================================================================
function InitTrig_ThrallCounterstrikeTotemCrutch takes nothing returns nothing
    set gg_trg_ThrallCounterstrikeTotemCrutch=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallCounterstrikeTotemCrutch)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallCounterstrikeTotemCrutch, EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_ThrallCounterstrikeTotemCrutch, Condition(function Trig_ThrallCounterstrikeTotemCrutch_Conditions))
    call TriggerAddAction(gg_trg_ThrallCounterstrikeTotemCrutch, function Trig_ThrallCounterstrikeTotemCrutch_Actions)
endfunction

//===========================================================================
// Trigger: ThrallElementalDestruction
//===========================================================================
function Trig_ThrallElementalDestruction_Func004Func003C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00E' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00S' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00T' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func004C takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetSpellAbilityUnit()) == GetOwningPlayer(GetSpellTargetUnit()) ) ) then
        return false
    endif
    if ( not ( GetSpellAbilityId() == 'A075' ) ) then
        return false
    endif
    if ( not Trig_ThrallElementalDestruction_Func004Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Conditions takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Func002Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00E' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func002Func002Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00R' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func002Func002Func002Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00S' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func002Func002Func002Func002Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00T' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func002Func002Func002Func002C takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func002Func002Func002Func002Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Func002Func002Func002C takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func002Func002Func002Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Func002Func002C takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func002Func002Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Func002C takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func002Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Func003Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00N' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetSpellTargetUnit()) == 'o00M' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalDestruction_Func003C takes nothing returns boolean
    if ( not Trig_ThrallElementalDestruction_Func003Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalDestruction_Actions takes nothing returns nothing
    call KillUnit(GetSpellTargetUnit())
    if ( Trig_ThrallElementalDestruction_Func002C() ) then
        call CreateNUnitsAtLoc(1, 'n005', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
    else
        if ( Trig_ThrallElementalDestruction_Func002Func002C() ) then
            call CreateNUnitsAtLoc(1, 'n006', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
        else
            if ( Trig_ThrallElementalDestruction_Func002Func002Func002C() ) then
                call CreateNUnitsAtLoc(1, 'h01N', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
            else
                if ( Trig_ThrallElementalDestruction_Func002Func002Func002Func002C() ) then
                    call CreateNUnitsAtLoc(1, 'h01O', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellTargetUnit()), bj_UNIT_FACING)
                else
                    call DoNothing()
                endif
            endif
        endif
    endif
    if ( Trig_ThrallElementalDestruction_Func003C() ) then
        call UnitApplyTimedLifeBJ(35.00, 'BTLF', GetLastCreatedUnit())
    else
        call UnitApplyTimedLifeBJ(60.00, 'BTLF', GetLastCreatedUnit())
    endif
endfunction

//===========================================================================
function InitTrig_ThrallElementalDestruction takes nothing returns nothing
    set gg_trg_ThrallElementalDestruction=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallElementalDestruction)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallElementalDestruction, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ThrallElementalDestruction, Condition(function Trig_ThrallElementalDestruction_Conditions))
    call TriggerAddAction(gg_trg_ThrallElementalDestruction, function Trig_ThrallElementalDestruction_Actions)
endfunction

//===========================================================================
// Trigger: ThrallNextPage
//===========================================================================
function Trig_ThrallNextPage_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A07H' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallNextPage_Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'o00U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallNextPage_Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'o006' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallNextPage_Actions takes nothing returns nothing
    if ( Trig_ThrallNextPage_Func001C() ) then
        call UnitAddAbilityBJ('S009', GetSpellAbilityUnit())
    else
        if ( Trig_ThrallNextPage_Func001Func001C() ) then
            call UnitAddAbilityBJ('S00A', GetSpellAbilityUnit())
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_ThrallNextPage takes nothing returns nothing
    set gg_trg_ThrallNextPage=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallNextPage)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallNextPage, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_ThrallNextPage, Condition(function Trig_ThrallNextPage_Conditions))
    call TriggerAddAction(gg_trg_ThrallNextPage, function Trig_ThrallNextPage_Actions)
endfunction

//===========================================================================
// Trigger: ThrallElementalUpg
//===========================================================================
function Trig_ThrallElementalUpg_Func015C takes nothing returns boolean
    if ( ( GetResearched() == 'R02J' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02L' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02K' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02M' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02N' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02O' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02P' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02Q' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02R' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02S' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02T' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02U' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02V' ) ) then
        return true
    endif
    if ( ( GetResearched() == 'R02W' ) ) then
        return true
    endif
    return false
endfunction

function Trig_ThrallElementalUpg_Conditions takes nothing returns boolean
    if ( not Trig_ThrallElementalUpg_Func015C() ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func002Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func002C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func004Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func004Func005A takes nothing returns nothing
    call UnitAddAbilityBJ('A07A', GetEnumUnit())
endfunction

function Trig_ThrallElementalUpg_Func004C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02K' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func006Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02O' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func006C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func008Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02Q' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func008C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func010Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02S' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func010C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02R' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func012Func001Func002A takes nothing returns nothing
    call UnitAddAbilityBJ('A07L', GetEnumUnit())
endfunction

function Trig_ThrallElementalUpg_Func012Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func012C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func014Func001C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Func014C takes nothing returns boolean
    if ( not ( GetResearched() == 'R02V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_ThrallElementalUpg_Actions takes nothing returns nothing
    // Grunt
    if ( Trig_ThrallElementalUpg_Func002C() ) then
        call SetPlayerTechMaxAllowedSwap('R02J', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A079', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func002Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02L', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A078', udg_PlayerThrall)
        else
        endif
    endif
    // Headhunter
    if ( Trig_ThrallElementalUpg_Func004C() ) then
        call SetPlayerTechMaxAllowedSwap('R02M', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07B', udg_PlayerThrall)
        call EnableTrigger(gg_trg_ThrallFireStickCrutch)
        call ForGroupBJ(GetUnitsOfPlayerAndTypeId(udg_PlayerThrall, 'o003'), function Trig_ThrallElementalUpg_Func004Func005A)
    else
        if ( Trig_ThrallElementalUpg_Func004Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02K', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07C', udg_PlayerThrall)
        else
        endif
    endif
    // Catapult
    if ( Trig_ThrallElementalUpg_Func006C() ) then
        call SetPlayerTechMaxAllowedSwap('R02O', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07D', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func006Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02N', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07E', udg_PlayerThrall)
        else
        endif
    endif
    // Shaman
    if ( Trig_ThrallElementalUpg_Func008C() ) then
        call SetPlayerTechMaxAllowedSwap('R02Q', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07F', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func008Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02P', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07G', udg_PlayerThrall)
        else
        endif
    endif
    // Rider
    if ( Trig_ThrallElementalUpg_Func010C() ) then
        call SetPlayerTechMaxAllowedSwap('R02S', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07J', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func010Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02R', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07I', udg_PlayerThrall)
        else
        endif
    endif
    // Tauren
    if ( Trig_ThrallElementalUpg_Func012C() ) then
        call SetPlayerTechMaxAllowedSwap('R02U', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07K', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func012Func001C() ) then
            call EnableTrigger(gg_trg_ThrallCounterstrikeTotemCrutch)
            call ForGroupBJ(GetUnitsOfPlayerAndTypeId(udg_PlayerThrall, 'o003'), function Trig_ThrallElementalUpg_Func012Func001Func002A)
            call SetPlayerTechMaxAllowedSwap('R02T', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07L', udg_PlayerThrall)
        else
        endif
    endif
    // Wind Rider
    if ( Trig_ThrallElementalUpg_Func014C() ) then
        call SetPlayerTechMaxAllowedSwap('R02W', 0, udg_PlayerThrall)
        call SetPlayerAbilityAvailableBJ(true, 'A07N', udg_PlayerThrall)
    else
        if ( Trig_ThrallElementalUpg_Func014Func001C() ) then
            call SetPlayerTechMaxAllowedSwap('R02V', 0, udg_PlayerThrall)
            call SetPlayerAbilityAvailableBJ(true, 'A07O', udg_PlayerThrall)
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_ThrallElementalUpg takes nothing returns nothing
    set gg_trg_ThrallElementalUpg=CreateTrigger()
    call DisableTrigger(gg_trg_ThrallElementalUpg)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ThrallElementalUpg, EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    call TriggerAddCondition(gg_trg_ThrallElementalUpg, Condition(function Trig_ThrallElementalUpg_Conditions))
    call TriggerAddAction(gg_trg_ThrallElementalUpg, function Trig_ThrallElementalUpg_Actions)
endfunction

//===========================================================================
// Trigger: MythicAddRandom
//===========================================================================
function MythicAddRandom takes nothing returns nothing
    local trigger array mutationTriggers
    local integer availableMutations= 7
    local integer mutationCount
    local integer chosenMutation

    set mutationTriggers[1]=gg_trg_Mythic1Boots
    set mutationTriggers[2]=gg_trg_Mythic2Vampiric
    set mutationTriggers[3]=gg_trg_Mythic3Tiranic
    set mutationTriggers[4]=gg_trg_Mythic4Fortified
    set mutationTriggers[5]=gg_trg_Mythic5Thorns
    set mutationTriggers[6]=gg_trg_Mythic6Brilliance
    set mutationTriggers[7]=gg_trg_Mythic7Shadow

    if ( udg_SetDifficulty == 4 ) then
        set mutationCount=1
    elseif ( udg_SetDifficulty == 5 ) then
        set mutationCount=2
    elseif ( udg_SetDifficulty == 6 ) then
        set mutationCount=3
    elseif ( udg_SetDifficulty == 7 ) then
        set mutationCount=4
    else
        set mutationCount=0
    endif

    loop
        exitwhen mutationCount == 0
        
        set chosenMutation=GetRandomInt(1, availableMutations)
        call TriggerExecute(mutationTriggers[chosenMutation])

        set mutationTriggers[chosenMutation]=mutationTriggers[availableMutations]
        set availableMutations=availableMutations - 1

        set mutationCount=mutationCount - 1
    endloop
endfunction

//===========================================================================
function InitTrig_MythicAddRandom takes nothing returns nothing
    set gg_trg_MythicAddRandom=CreateTrigger()
    call TriggerAddAction(gg_trg_MythicAddRandom, function MythicAddRandom)
endfunction
//===========================================================================
// Trigger: Mythic1Boots
//===========================================================================
function Trig_Mythic1Boots_Func002A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetEnumPlayer(), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A07S', GetLastCreatedUnit())
endfunction

function Trig_Mythic1Boots_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\BootsofSpeed.blp" , "Boots of Speed" , "Increased enemy movement speed +50%")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic1Boots_Func002A)
endfunction

//===========================================================================
function InitTrig_Mythic1Boots takes nothing returns nothing
    set gg_trg_Mythic1Boots=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic1Boots)
    call TriggerAddAction(gg_trg_Mythic1Boots, function Trig_Mythic1Boots_Actions)
endfunction


//===========================================================================
// Trigger: Mythic2Vampiric
//===========================================================================
function Trig_Mythic2Vampiric_Func001A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetEnumPlayer(), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A07T', GetLastCreatedUnit())
endfunction

function Trig_Mythic2Vampiric_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\VampiricAura.blp" , "Vampiric Aura" , "Attack converts 50% of damage into health")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic2Vampiric_Func001A)
endfunction

//===========================================================================
function InitTrig_Mythic2Vampiric takes nothing returns nothing
    set gg_trg_Mythic2Vampiric=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic2Vampiric)
    call TriggerAddAction(gg_trg_Mythic2Vampiric, function Trig_Mythic2Vampiric_Actions)
endfunction


//===========================================================================
// Trigger: Mythic3Tiranic
//===========================================================================
function Trig_Mythic3Tiranic_Func001A takes nothing returns nothing
    call SetPlayerHandicapBJ(GetEnumPlayer(), 130.00)
endfunction

function Trig_Mythic3Tiranic_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\Tyrannical.blp" , "Tyrannical" , "Additional enemy health +30%")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic3Tiranic_Func001A)
endfunction

//===========================================================================
function InitTrig_Mythic3Tiranic takes nothing returns nothing
    set gg_trg_Mythic3Tiranic=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic3Tiranic)
    call TriggerAddAction(gg_trg_Mythic3Tiranic, function Trig_Mythic3Tiranic_Actions)
endfunction


//===========================================================================
// Trigger: Mythic4Fortified
//===========================================================================
function Trig_Mythic4Fortified_Func001A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetEnumPlayer(), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A07U', GetLastCreatedUnit())
endfunction

function Trig_Mythic4Fortified_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\Fortified.blp" , "Fortified" , "Additional enemy protection +5")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic4Fortified_Func001A)
endfunction

//===========================================================================
function InitTrig_Mythic4Fortified takes nothing returns nothing
    set gg_trg_Mythic4Fortified=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic4Fortified)
    call TriggerAddAction(gg_trg_Mythic4Fortified, function Trig_Mythic4Fortified_Actions)
endfunction


//===========================================================================
// Trigger: Mythic5Thorns
//===========================================================================
function Trig_Mythic5Thorns_Func001A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetEnumPlayer(), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A07V', GetLastCreatedUnit())
endfunction

function Trig_Mythic5Thorns_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\Thorns.blp" , "Thorns" , "Aura returns 30% of damage to attackers")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic5Thorns_Func001A)
endfunction

//===========================================================================
function InitTrig_Mythic5Thorns takes nothing returns nothing
    set gg_trg_Mythic5Thorns=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic5Thorns)
    call TriggerAddAction(gg_trg_Mythic5Thorns, function Trig_Mythic5Thorns_Actions)
endfunction


//===========================================================================
// Trigger: Mythic6Brilliance
//===========================================================================
function Trig_Mythic6Brilliance_Func001A takes nothing returns nothing
    call CreateNUnitsAtLoc(1, 'u004', GetEnumPlayer(), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
    call UnitAddAbilityBJ('A07W', GetLastCreatedUnit())
endfunction

function Trig_Mythic6Brilliance_Actions takes nothing returns nothing
    call FrameMythic("UI\\Mythic\\Brilliance.blp" , "Brilliance" , "Enemy mana regeneration aura 200%")
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic6Brilliance_Func001A)
endfunction

//===========================================================================
function InitTrig_Mythic6Brilliance takes nothing returns nothing
    set gg_trg_Mythic6Brilliance=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic6Brilliance)
    call TriggerAddAction(gg_trg_Mythic6Brilliance, function Trig_Mythic6Brilliance_Actions)
endfunction


//===========================================================================
// Trigger: Mythic7Shadow
//===========================================================================
function Trig_Mythic7Shadow_Actions takes nothing returns nothing
    call EnableTrigger(gg_trg_Mythic7ShadowAdd)
    call FrameMythic("UI\\Mythic\\CloakofShadows.blp" , "Cloak of Shadows" , "Enemies receive constant invisibility")
endfunction

//===========================================================================
function InitTrig_Mythic7Shadow takes nothing returns nothing
    set gg_trg_Mythic7Shadow=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic7Shadow)
    call TriggerAddAction(gg_trg_Mythic7Shadow, function Trig_Mythic7Shadow_Actions)
endfunction


//===========================================================================
// Trigger: Mythic7ShadowAdd
//===========================================================================
function Trig_Mythic7ShadowAdd_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('Apiv', GetEnumUnit()) != 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Mythic7ShadowAdd_Func002Func001A takes nothing returns nothing
    if ( Trig_Mythic7ShadowAdd_Func002Func001Func001C() ) then
        call UnitAddAbilityBJ('Apiv', GetEnumUnit())
    else
        call DoNothing()
    endif
endfunction

function Trig_Mythic7ShadowAdd_Func002A takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfPlayerAll(GetEnumPlayer()), function Trig_Mythic7ShadowAdd_Func002Func001A)
endfunction

function Trig_Mythic7ShadowAdd_Actions takes nothing returns nothing
    call ForForce(GetPlayersAllies(udg_MythicEnemy), function Trig_Mythic7ShadowAdd_Func002A)
endfunction

//===========================================================================
function InitTrig_Mythic7ShadowAdd takes nothing returns nothing
    set gg_trg_Mythic7ShadowAdd=CreateTrigger()
    call DisableTrigger(gg_trg_Mythic7ShadowAdd)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Mythic7ShadowAdd, 1.00)
    call TriggerAddAction(gg_trg_Mythic7ShadowAdd, function Trig_Mythic7ShadowAdd_Actions)
endfunction

//===========================================================================
// Trigger: SetDifficulty
//
// Difficulty selection system from the arithmetic average selection of all players (24)
//===========================================================================
function Trig_SetDifficulty_Func014C takes nothing returns boolean
    if ( ( GetSpellAbilityId() == 'A003' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A00Y' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A00Z' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A010' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06E' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06J' ) ) then
        return true
    endif
    if ( ( GetSpellAbilityId() == 'A06K' ) ) then
        return true
    endif
    return false
endfunction

function Trig_SetDifficulty_Conditions takes nothing returns boolean
    if ( not Trig_SetDifficulty_Func014C() ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func002C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func003C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func004C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A00Z' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func005C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A010' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func006C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06E' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func007C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Func008C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06K' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetDifficulty_Actions takes nothing returns nothing
    // Set Difficulty
    if ( Trig_SetDifficulty_Func002C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=1
    else
    endif
    if ( Trig_SetDifficulty_Func003C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=2
    else
    endif
    if ( Trig_SetDifficulty_Func004C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=3
    else
    endif
    if ( Trig_SetDifficulty_Func005C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=4
    else
    endif
    if ( Trig_SetDifficulty_Func006C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=5
    else
    endif
    if ( Trig_SetDifficulty_Func007C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=6
    else
    endif
    if ( Trig_SetDifficulty_Func008C() ) then
        set udg_SetPlayerDifficulty[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))]=7
    else
    endif
    // Made a choice
    call ShowUnitHide(GetSpellAbilityUnit())
    call CreateNUnitsAtLoc(1, 'h00S', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), 225.00)
    call RemoveUnit(GetSpellAbilityUnit())
    call SelectUnitForPlayerSingle(GetLastCreatedUnit(), GetOwningPlayer(GetSpellAbilityUnit()))
endfunction

//===========================================================================
function InitTrig_SetDifficulty takes nothing returns nothing
    set gg_trg_SetDifficulty=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SetDifficulty, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_SetDifficulty, Condition(function Trig_SetDifficulty_Conditions))
    call TriggerAddAction(gg_trg_SetDifficulty, function Trig_SetDifficulty_Actions)
endfunction

//===========================================================================
// Trigger: SetDifficultyGame
//===========================================================================
function Trig_SetDifficultyGame_Actions takes nothing returns nothing
    local string array nameMode
    // Easy
    set nameMode[1]="Easy"
    set nameMode[2]="Normal"
    set nameMode[3]="Hard"
    set nameMode[4]="|cFF00C850Mythic+|R"
    set nameMode[5]="|cFF007AE6Mythic+2|R"
    set nameMode[6]="|cFF9364FFMythic+3|R"
    set nameMode[7]="|cFFFFA200Mythic+4|R"
    
    // Set the initial value to impossible (for comparison)
    set udg_SetDifficulty=999
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=24
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( udg_SetPlayerDifficulty[bj_forLoopAIndex] > 0 ) then
            if ( udg_SetPlayerDifficulty[bj_forLoopAIndex] < udg_SetDifficulty ) then
                set udg_SetDifficulty=udg_SetPlayerDifficulty[bj_forLoopAIndex]
            endif
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    
    if ( udg_SetDifficulty == 999 ) then
        set udg_SetDifficulty=1
    endif
    
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS, ( "Difficulty level selected: " + nameMode[udg_SetDifficulty] + "!" ))
    
    // mythic mode execute
    call TriggerExecute(gg_trg_MythicAddRandom)
    // IniUnitsBuilding
    call TriggerExecute(gg_trg_AddUnitBuildingHero)
    call TriggerExecute(gg_trg_SetUpgradeList)
endfunction

//===========================================================================
function InitTrig_SetDifficultyGame takes nothing returns nothing
    set gg_trg_SetDifficultyGame=CreateTrigger()
    call TriggerRegisterTimerEvent(gg_trg_SetDifficultyGame, 40.00, false)
    call TriggerAddAction(gg_trg_SetDifficultyGame, function Trig_SetDifficultyGame_Actions)
endfunction
//===========================================================================
// Trigger: SetAIRace
//
// Selecting a race based on random numbers
// 1 - Human (0-25)
// 2 - Orcs (26-50)
// 3 - Undead (51-75)
// 4 - Night Elf (76-100)
//===========================================================================
function Trig_SetAIRace_Func003Func005Func004Func008C takes nothing returns boolean
    if ( not ( udg_RacesRandom <= 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetAIRace_Func003Func005Func004C takes nothing returns boolean
    if ( not ( udg_RacesRandom <= 75.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetAIRace_Func003Func005C takes nothing returns boolean
    if ( not ( udg_RacesRandom <= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetAIRace_Func003C takes nothing returns boolean
    if ( not ( udg_RacesRandom <= 25.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetAIRace_Actions takes nothing returns nothing
    set udg_RacesRandom=GetRandomReal(0, 100.00)
    if ( Trig_SetAIRace_Func003C() ) then
        // Console Log
        set udg_ConsoleMessage="Human"
        //  
        set udg_SetRaces=RACE_HUMAN
        set udg_SetRaces_Building='S00P'
        set udg_SetRaces_Hero='S00T'
        set udg_SetRaces_Unit='S001'
    else
        if ( Trig_SetAIRace_Func003Func005C() ) then
            // Console Log
            set udg_ConsoleMessage="Orc"
            //  
            set udg_SetRaces=RACE_ORC
            set udg_SetRaces_Building='S00Q'
            set udg_SetRaces_Hero='S00U'
            set udg_SetRaces_Unit='S000'
        else
            if ( Trig_SetAIRace_Func003Func005Func004C() ) then
                // Console Log
                set udg_ConsoleMessage="Undead"
                //  
                set udg_SetRaces=RACE_UNDEAD
                set udg_SetRaces_Building='S00R'
                set udg_SetRaces_Hero='S00W'
                set udg_SetRaces_Unit='S00N'
            else
                if ( Trig_SetAIRace_Func003Func005Func004Func008C() ) then
                    // Console Log
                    set udg_ConsoleMessage="Night Elf"
                    //  
                    set udg_SetRaces=RACE_NIGHTELF
                    set udg_SetRaces_Building='S00S'
                    set udg_SetRaces_Hero='S00V'
                    set udg_SetRaces_Unit='S00O'
                else
                endif
            endif
        endif
    endif
    // Console Log
    set udg_ConsoleTrigger="SetAIRace"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
endfunction

//===========================================================================
function InitTrig_SetAIRace takes nothing returns nothing
    set gg_trg_SetAIRace=CreateTrigger()
    call TriggerAddAction(gg_trg_SetAIRace, function Trig_SetAIRace_Actions)
endfunction

//===========================================================================
// Trigger: AddUnitBuildingHero
//
// Replace dummy with units (based on current mana = level of ability)
// Delete units for Difficulty level (Health = Difficulty level)
// 3 - Easy (for unit - 100% hp)
// 2 - Normal (for unit - 67% hp)
// 1 - Hard (for unit - 34% hp)
// The problem is that by default the unit has max health, so for convenience, the health check is inverted (4 - constant of max Difficulty level + 1)
//===========================================================================
function Trig_AddUnitBuildingHero_Func001Func001C takes nothing returns boolean
    if ( not ( I2R(udg_SetDifficulty) >= ( 4.00 - GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) ) ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddUnitBuildingHero_Func001A takes nothing returns nothing
    if ( Trig_AddUnitBuildingHero_Func001Func001C() ) then
        call UnitAddAbilityBJ(udg_SetRaces_Unit, GetEnumUnit())
        call SetUnitAbilityLevelSwapped(udg_SetRaces_Unit, GetEnumUnit(), R2I(GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit())))
        call SetUnitLifePercentBJ(GetEnumUnit(), 100)
    else
        call RemoveUnit(GetEnumUnit())
    endif
endfunction

function Trig_AddUnitBuildingHero_Func002Func001C takes nothing returns boolean
    if ( not ( I2R(udg_SetDifficulty) >= ( 4.00 - GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) ) ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddUnitBuildingHero_Func002A takes nothing returns nothing
    if ( Trig_AddUnitBuildingHero_Func002Func001C() ) then
        call UnitAddAbilityBJ(udg_SetRaces_Hero, GetEnumUnit())
        call SetUnitAbilityLevelSwapped(udg_SetRaces_Hero, GetEnumUnit(), R2I(GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit())))
        call SetUnitLifePercentBJ(GetEnumUnit(), 100)
    else
        call RemoveUnit(GetEnumUnit())
    endif
endfunction

function Trig_AddUnitBuildingHero_Func003Func001C takes nothing returns boolean
    if ( not ( I2R(udg_SetDifficulty) >= ( 4.00 - GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) ) ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddUnitBuildingHero_Func003A takes nothing returns nothing
    if ( Trig_AddUnitBuildingHero_Func003Func001C() ) then
        call UnitAddAbilityBJ(udg_SetRaces_Building, GetEnumUnit())
        call SetUnitAbilityLevelSwapped(udg_SetRaces_Building, GetEnumUnit(), R2I(GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit())))
        call SetUnitLifePercentBJ(GetEnumUnit(), 100)
    else
        call RemoveUnit(GetEnumUnit())
    endif
endfunction

function Trig_AddUnitBuildingHero_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfTypeIdAll('h006'), function Trig_AddUnitBuildingHero_Func001A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('h008'), function Trig_AddUnitBuildingHero_Func002A)
    call ForGroupBJ(GetUnitsOfTypeIdAll('h007'), function Trig_AddUnitBuildingHero_Func003A)
endfunction

//===========================================================================
function InitTrig_AddUnitBuildingHero takes nothing returns nothing
    set gg_trg_AddUnitBuildingHero=CreateTrigger()
    call TriggerAddAction(gg_trg_AddUnitBuildingHero, function Trig_AddUnitBuildingHero_Actions)
endfunction

//===========================================================================
// Trigger: SetUpgradeList
//
// 1 - Human
// 2 - Orcs
// 3 - Undead
// 4 - Night Elf
//===========================================================================
function Trig_SetUpgradeList_Func001C takes nothing returns boolean
    if ( not ( udg_SetRaces == RACE_HUMAN ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetUpgradeList_Func002C takes nothing returns boolean
    if ( not ( udg_SetRaces == RACE_ORC ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetUpgradeList_Func003C takes nothing returns boolean
    if ( not ( udg_SetRaces == RACE_UNDEAD ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetUpgradeList_Func004C takes nothing returns boolean
    if ( not ( udg_SetRaces == RACE_NIGHTELF ) ) then
        return false
    endif
    return true
endfunction

function Trig_SetUpgradeList_Actions takes nothing returns nothing
    if ( Trig_SetUpgradeList_Func001C() ) then
        // T1
        set udg_SetRaces_Upgrade[0]='Rhme'
        set udg_SetRaces_Upgrade[1]='Rhar'
        set udg_SetRaces_Upgrade[2]='Rhra'
        set udg_SetRaces_Upgrade[3]='Rhla'
        set udg_SetRaces_Upgrade[4]='Rhde'
        set udg_SetRaces_Upgrade[5]='Rhac'
        // T2
        set udg_SetRaces_Upgrade[6]='Rhri'
        set udg_SetRaces_Upgrade[7]='Rhse'
        set udg_SetRaces_Upgrade[8]='Rhst'
        set udg_SetRaces_Upgrade[9]='Rhpt'
        set udg_SetRaces_Upgrade[11]='Rhfl'
        // T3
        set udg_SetRaces_Upgrade[14]='Rhan'
        set udg_SetRaces_Upgrade[15]='Rhss'
        set udg_SetRaces_Upgrade[16]='Rhrt'
        set udg_SetRaces_Upgrade[17]='Rhcd'
        set udg_SetRaces_Upgrade[18]='Rhfc'
        set udg_SetRaces_Upgrade[19]='Rhgb'
        set udg_SetRaces_Upgrade[20]='Rhfs'
        set udg_SetRaces_Upgrade[21]='Rhhb'
    else
    endif
    if ( Trig_SetUpgradeList_Func002C() ) then
        // T1
        set udg_SetRaces_Upgrade[0]='Rome'
        set udg_SetRaces_Upgrade[1]='Roar'
        set udg_SetRaces_Upgrade[2]='Rora'
        set udg_SetRaces_Upgrade[4]='Ropg'
        set udg_SetRaces_Upgrade[5]='Rosp'
        // T2
        set udg_SetRaces_Upgrade[6]='Robs'
        set udg_SetRaces_Upgrade[7]='Rotr'
        set udg_SetRaces_Upgrade[8]='Rost'
        set udg_SetRaces_Upgrade[9]='Rowd'
        set udg_SetRaces_Upgrade[10]='Rowt'
        set udg_SetRaces_Upgrade[11]='Roen'
        // T3
        set udg_SetRaces_Upgrade[14]='Robk'
        set udg_SetRaces_Upgrade[15]='Robf'
        set udg_SetRaces_Upgrade[17]='Rolf'
        set udg_SetRaces_Upgrade[18]='Rovs'
        set udg_SetRaces_Upgrade[19]='Rwdm'
        set udg_SetRaces_Upgrade[20]='Rorb'
        set udg_SetRaces_Upgrade[21]='Rows'
    else
    endif
    if ( Trig_SetUpgradeList_Func003C() ) then
        // T1
        set udg_SetRaces_Upgrade[0]='Rume'
        set udg_SetRaces_Upgrade[1]='Ruar'
        set udg_SetRaces_Upgrade[2]='Rura'
        set udg_SetRaces_Upgrade[3]='Rucr'
        set udg_SetRaces_Upgrade[4]='Ruac'
        // T2
        set udg_SetRaces_Upgrade[6]='Rusl'
        set udg_SetRaces_Upgrade[7]='Rubu'
        set udg_SetRaces_Upgrade[8]='Rune'
        set udg_SetRaces_Upgrade[9]='Ruba'
        set udg_SetRaces_Upgrade[11]='Ruwb'
        // T3
        set udg_SetRaces_Upgrade[14]='Rugf'
        set udg_SetRaces_Upgrade[15]='Rusf'
        set udg_SetRaces_Upgrade[17]='Ruex'
        set udg_SetRaces_Upgrade[18]='Rupc'
        set udg_SetRaces_Upgrade[19]='Rusm'
        set udg_SetRaces_Upgrade[20]='Rusp'
        set udg_SetRaces_Upgrade[21]='Rufb'
    else
    endif
    if ( Trig_SetUpgradeList_Func004C() ) then
        // T1
        set udg_SetRaces_Upgrade[0]='Resm'
        set udg_SetRaces_Upgrade[1]='Rema'
        set udg_SetRaces_Upgrade[2]='Resw'
        set udg_SetRaces_Upgrade[3]='Rerh'
        set udg_SetRaces_Upgrade[4]='Reuv'
        // T2
        set udg_SetRaces_Upgrade[6]='Reib'
        set udg_SetRaces_Upgrade[7]='Resc'
        set udg_SetRaces_Upgrade[8]='Redc'
        set udg_SetRaces_Upgrade[9]='Redt'
        set udg_SetRaces_Upgrade[11]='Repb'
        set udg_SetRaces_Upgrade[12]='Renb'
        set udg_SetRaces_Upgrade[13]='Resi'
        // T3
        set udg_SetRaces_Upgrade[14]='Remk'
        set udg_SetRaces_Upgrade[15]='Remg'
        set udg_SetRaces_Upgrade[16]='Rews'
        set udg_SetRaces_Upgrade[17]='Reec'
        set udg_SetRaces_Upgrade[18]='Reeb'
        set udg_SetRaces_Upgrade[19]='Rehs'
        set udg_SetRaces_Upgrade[20]='Rers'
        set udg_SetRaces_Upgrade[21]='Recb'
    else
    endif
endfunction

//===========================================================================
function InitTrig_SetUpgradeList takes nothing returns nothing
    set gg_trg_SetUpgradeList=CreateTrigger()
    call TriggerAddAction(gg_trg_SetUpgradeList, function Trig_SetUpgradeList_Actions)
endfunction

//===========================================================================
// Trigger: SetUpgradeTimer
//
// Sharing AI Upgrade Timers
//===========================================================================
function Trig_SetUpgradeTimer_Actions takes nothing returns nothing
    set udg_TimerMinAIUpg[1]=( 10.00 * 60.00 )
    set udg_TimerMinAIUpg[2]=( 20.00 * 60.00 )
    set udg_TimerMinAIUpg[3]=( 30.00 * 60.00 )
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call StartTimerBJ(udg_TimerAIUpgrade[GetForLoopIndexA()], false, udg_TimerMinAIUpg[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_SetUpgradeTimer takes nothing returns nothing
    set gg_trg_SetUpgradeTimer=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_SetUpgradeTimer, 0.01)
    call TriggerAddAction(gg_trg_SetUpgradeTimer, function Trig_SetUpgradeTimer_Actions)
endfunction

//===========================================================================
// Trigger: AddUpgradeT1
//===========================================================================
function Trig_AddUpgradeT1_Actions takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="AddUpgradeT1"
    set udg_ConsoleMessage="Enemy upgrade"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
    //  
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_AddUpgradeT1 takes nothing returns nothing
    set gg_trg_AddUpgradeT1=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_AddUpgradeT1, udg_TimerAIUpgrade[1])
    call TriggerAddAction(gg_trg_AddUpgradeT1, function Trig_AddUpgradeT1_Actions)
endfunction

//===========================================================================
// Trigger: AddUpgradeT2
//
// Multi-level improvements are also taken into account
//===========================================================================
function Trig_AddUpgradeT2_Actions takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="AddUpgradeT2"
    set udg_ConsoleMessage="Enemy upgrade"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
    //  
    set bj_forLoopAIndex=6
    set bj_forLoopAIndexEnd=13
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=5
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_AddUpgradeT2 takes nothing returns nothing
    set gg_trg_AddUpgradeT2=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_AddUpgradeT2, udg_TimerAIUpgrade[2])
    call TriggerAddAction(gg_trg_AddUpgradeT2, function Trig_AddUpgradeT2_Actions)
endfunction

//===========================================================================
// Trigger: AddUpgradeT3
//
// Multi-level improvements are also taken into account
//===========================================================================
function Trig_AddUpgradeT3_Actions takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="AddUpgradeT3"
    set udg_ConsoleMessage="Enemy upgrade"
    call ConditionalTriggerExecute(gg_trg_ConsoleLog)
    //  
    set bj_forLoopAIndex=14
    set bj_forLoopAIndexEnd=21
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 1, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 3, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 3, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=5
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 3, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 3, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=8
    set bj_forLoopAIndexEnd=10
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(4))
        call SetPlayerTechResearchedSwap(udg_SetRaces_Upgrade[GetForLoopIndexA()], 2, Player(5))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_AddUpgradeT3 takes nothing returns nothing
    set gg_trg_AddUpgradeT3=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_AddUpgradeT3, udg_TimerAIUpgrade[3])
    call TriggerAddAction(gg_trg_AddUpgradeT3, function Trig_AddUpgradeT3_Actions)
endfunction

//===========================================================================
// Trigger: AddHeroAbility
//
// Auto-leveling of the abilities of the selected enemy hero. 
// Warning! Archmage does not pump the ultimate saving ability due to the unpredictability of the AI + Wind Walk from Blademaster
//===========================================================================
function Trig_AddHeroAbility_Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Hamg' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func002Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Hblm' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func002Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Hmkg' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func002Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Hmkg' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func002C takes nothing returns boolean
    if ( not ( GetUnitRace(GetEnumUnit()) == RACE_HUMAN ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func004Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Obla' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func004Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Ofar' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func004Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Oshd' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func004Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Otch' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func004C takes nothing returns boolean
    if ( not ( GetUnitRace(GetEnumUnit()) == RACE_ORC ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func006Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Ucrl' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func006Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Udea' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func006Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Udre' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func006Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Ulic' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func006C takes nothing returns boolean
    if ( not ( GetUnitRace(GetEnumUnit()) == RACE_UNDEAD ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func008Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Edem' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func008Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Ekee' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func008Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Emoo' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func008Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'Ewar' ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Func008C takes nothing returns boolean
    if ( not ( GetUnitRace(GetEnumUnit()) == RACE_NIGHTELF ) ) then
        return false
    endif
    return true
endfunction

function Trig_AddHeroAbility_Actions takes nothing returns nothing
    // Alliance
    if ( Trig_AddHeroAbility_Func002C() ) then
        if ( Trig_AddHeroAbility_Func002Func001C() ) then
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AHbz')
                call SelectHeroSkill(GetEnumUnit(), 'AHwe')
                call SelectHeroSkill(GetEnumUnit(), 'AHab')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func002Func002C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AHpx')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AHfs')
                call SelectHeroSkill(GetEnumUnit(), 'AHbn')
                call SelectHeroSkill(GetEnumUnit(), 'AHdr')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func002Func003C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AHav')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AHtb')
                call SelectHeroSkill(GetEnumUnit(), 'AHtc')
                call SelectHeroSkill(GetEnumUnit(), 'AHbh')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func002Func004C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AHre')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AHds')
                call SelectHeroSkill(GetEnumUnit(), 'AHhb')
                call SelectHeroSkill(GetEnumUnit(), 'AHad')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
    else
    endif
    // Orc
    if ( Trig_AddHeroAbility_Func004C() ) then
        if ( Trig_AddHeroAbility_Func004Func001C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AOww')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AOmi')
                call SelectHeroSkill(GetEnumUnit(), 'AOcr')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func004Func002C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AOeq')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AOcl')
                call SelectHeroSkill(GetEnumUnit(), 'AOfs')
                call SelectHeroSkill(GetEnumUnit(), 'AOsf')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func004Func003C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AOvd')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AOhw')
                call SelectHeroSkill(GetEnumUnit(), 'AOhx')
                call SelectHeroSkill(GetEnumUnit(), 'AOsw')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func004Func004C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AOre')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AOsh')
                call SelectHeroSkill(GetEnumUnit(), 'AOws')
                call SelectHeroSkill(GetEnumUnit(), 'AOae')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
    else
    endif
    // Undead
    if ( Trig_AddHeroAbility_Func006C() ) then
        if ( Trig_AddHeroAbility_Func006Func001C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AUls')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AUim')
                call SelectHeroSkill(GetEnumUnit(), 'AUts')
                call SelectHeroSkill(GetEnumUnit(), 'AUcb')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func006Func002C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AUan')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AUdc')
                call SelectHeroSkill(GetEnumUnit(), 'AUdp')
                call SelectHeroSkill(GetEnumUnit(), 'AUau')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func006Func003C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AUin')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AUcs')
                call SelectHeroSkill(GetEnumUnit(), 'AUsl')
                call SelectHeroSkill(GetEnumUnit(), 'AUav')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func006Func004C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AUdd')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AUfn')
                call SelectHeroSkill(GetEnumUnit(), 'AUfa')
                call SelectHeroSkill(GetEnumUnit(), 'AUdr')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
    else
    endif
    // Night Elf
    if ( Trig_AddHeroAbility_Func008C() ) then
        if ( Trig_AddHeroAbility_Func008Func001C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AEme')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AEmb')
                call SelectHeroSkill(GetEnumUnit(), 'AEim')
                call SelectHeroSkill(GetEnumUnit(), 'AEev')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func008Func002C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AEtq')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AEer')
                call SelectHeroSkill(GetEnumUnit(), 'AEfn')
                call SelectHeroSkill(GetEnumUnit(), 'AEah')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func008Func003C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AEsf')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AHfa')
                call SelectHeroSkill(GetEnumUnit(), 'AEar')
                call SelectHeroSkill(GetEnumUnit(), 'AEst')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
        if ( Trig_AddHeroAbility_Func008Func004C() ) then
            call SelectHeroSkill(GetEnumUnit(), 'AEsv')
            set bj_forLoopAIndex=1
            set bj_forLoopAIndexEnd=3
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                call SelectHeroSkill(GetEnumUnit(), 'AEfk')
                call SelectHeroSkill(GetEnumUnit(), 'AEsh')
                call SelectHeroSkill(GetEnumUnit(), 'AEbl')
                set bj_forLoopAIndex=bj_forLoopAIndex + 1
            endloop
        else
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_AddHeroAbility takes nothing returns nothing
    set gg_trg_AddHeroAbility=CreateTrigger()
    call TriggerAddAction(gg_trg_AddHeroAbility, function Trig_AddHeroAbility_Actions)
endfunction

//===========================================================================
// Trigger: WinFireworks
//===========================================================================
function Trig_WinFireworks_Func takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_WinFireworks_CreateUnit takes nothing returns nothing
    local unit newUnit
    local location loc
    local integer randomIndex
    local integer array randomUnit

    set randomUnit[0]='u000'
    set randomUnit[1]='u007'
    set randomUnit[2]='u008'
    set randomUnit[3]='u00D'

    set randomIndex=R2I(GetRandomReal(0.0, 3.9))
    set loc=PolarProjectionBJ(GetUnitLoc(GetEnumUnit()), GetRandomReal(50.00, 250.00), GetRandomReal(0, 360))
    set newUnit=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), randomUnit[randomIndex], GetLocationX(loc), GetLocationY(loc), bj_UNIT_FACING)
    call UnitApplyTimedLife(newUnit, 'BTLF', 1.00)
    call RemoveLocation(loc)
endfunction

function Trig_WinFireworks_Timer takes nothing returns nothing
    local group heroGroup= GetUnitsInRectMatching(bj_mapInitialPlayableArea, Condition(function Trig_WinFireworks_Func))
    call ForGroup(heroGroup, function Trig_WinFireworks_CreateUnit)
    call DestroyGroup(heroGroup)
endfunction

function Trig_WinFireworks_Actions takes nothing returns nothing
    local timer t
    local integer unitCount
    local real delay
    local integer i

    set unitCount=5 + ( udg_SetDifficulty * 3 )

    set i=0
    loop
        exitwhen i >= unitCount
        set t=CreateTimer()
        call TimerStart(t, GetRandomReal(0.1, 2.5), false, function Trig_WinFireworks_Timer)
        set i=i + 1
    endloop
endfunction

function InitTrig_WinFireworks takes nothing returns nothing
    set gg_trg_WinFireworks=CreateTrigger()
    call TriggerAddAction(gg_trg_WinFireworks, function Trig_WinFireworks_Actions)
endfunction

//===========================================================================
// Trigger: Win
//===========================================================================
function Trig_Win_Func002Func001002001001002001 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_Win_Func002Func001002001001002002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false )
endfunction

function Trig_Win_Func002Func001002001001002 takes nothing returns boolean
    return GetBooleanAnd((IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true), (IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false)) // INLINED!!
endfunction

function Trig_Win_Actions takes nothing returns nothing
    call PauseAllUnitsBJ(true)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=2
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call PanCameraToTimedLocForPlayer(ConvertedPlayer(GetForLoopIndexA()), GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerMatching(ConvertedPlayer(GetForLoopIndexA()), Condition(function Trig_Win_Func002Func001002001001002)))), 1.50)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call TriggerSleepAction(2.50)
    call Trig_WinFireworks_Actions()
    call TriggerSleepAction(2.50)
    call Trig_WinFireworks_Actions()
    call TriggerSleepAction(2.50)
    call Trig_WinFireworks_Actions()
    call TriggerSleepAction(4.00)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=2
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call CustomVictoryBJ(ConvertedPlayer(GetForLoopIndexA()), true, true)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Win takes nothing returns nothing
    set gg_trg_Win=CreateTrigger()
    call TriggerAddAction(gg_trg_Win, function Trig_Win_Actions)
endfunction

//===========================================================================
// Trigger: AlteracInitialization
//===========================================================================
function Trig_AlteracInitialization_Actions takes nothing returns nothing
    // Ini
    call EnableTrigger(gg_trg_AlliesEnemyAndNeutral)
    // NPC
    call EnableTrigger(gg_trg_NPCInitialization)
    call EnableTrigger(gg_trg_NPCGreetings)
    call EnableTrigger(gg_trg_NPCMissCaravan)
    call EnableTrigger(gg_trg_NPCNextWave)
    call EnableTrigger(gg_trg_NPCEnemyWave)
    call EnableTrigger(gg_trg_NPCLastWave)
    call EnableTrigger(gg_trg_NPCCompleteWave)
    call EnableTrigger(gg_trg_NPCWin)
    call EnableTrigger(gg_trg_NPCDefeat)
    // Way
    call EnableTrigger(gg_trg_SetWayPoint)
    call EnableTrigger(gg_trg_Way1Ping)
    call EnableTrigger(gg_trg_Way2Ping)
    call TriggerExecute(gg_trg_IniZone)
    call EnableTrigger(gg_trg_AlternateMovement)
    call EnableTrigger(gg_trg_UnitGroupDead)
    // Quest Start
    call EnableTrigger(gg_trg_MainQuest)
    // Quest Win
    call EnableTrigger(gg_trg_Wave1Complete)
    // LastWaveComplete start in WaveComplete
    // Quest Defeat
    call EnableTrigger(gg_trg_DefeatCondition)
    // UnitGroup Initialization
    call TriggerExecute(gg_trg_SetGroupArray)
    // Wave Army Set
    // Way
    call EnableTrigger(gg_trg_UnitsInitializationWay1)
    call EnableTrigger(gg_trg_UnitsInitializationWay2)
    call EnableTrigger(gg_trg_UnitsInitializationWay3)
    call EnableTrigger(gg_trg_DebugUnitsIniWay3)
    call EnableTrigger(gg_trg_DebugUnitsIniWay3)
    call EnableTrigger(gg_trg_GroupArrayReset)

    // CreateSquad
    call EnableTrigger(gg_trg_CreateSpecUnitWave)
    call EnableTrigger(gg_trg_CreateSquadWave1n1)
    call EnableTrigger(gg_trg_CreateSquadWave1n2)
    call EnableTrigger(gg_trg_CreateSquadWave2n1)
    call EnableTrigger(gg_trg_CreateSquadWave2n2)
    call EnableTrigger(gg_trg_CreateSquadWave3n1)
    call EnableTrigger(gg_trg_CreateSquadWave3n2)
    call EnableTrigger(gg_trg_CreateSquadWave4n1)
    call EnableTrigger(gg_trg_CreateSquadWave4n2)
    call EnableTrigger(gg_trg_CreateSquadWave5n1)
    call EnableTrigger(gg_trg_CreateSquadWave5n2)
    call EnableTrigger(gg_trg_CreateHero)
    call EnableTrigger(gg_trg_CreateSquadEnemy1)
    call EnableTrigger(gg_trg_CreateSquadEnemy2)
    call EnableTrigger(gg_trg_CreateSquadEnemy3)
    call EnableTrigger(gg_trg_CreateSquadEnemy4)
    call EnableTrigger(gg_trg_DeadEnemyHero)
    // MainQuest Wave
    call TriggerExecute(gg_trg_WaveTimer)
    call EnableTrigger(gg_trg_Wave1)
    call EnableTrigger(gg_trg_Wave2)
    call EnableTrigger(gg_trg_Wave3)
    call EnableTrigger(gg_trg_Wave4)
    call EnableTrigger(gg_trg_Wave5)
    // Enemy Wave
    call TriggerExecute(gg_trg_EnemyTimer)
    call EnableTrigger(gg_trg_EnemyRandomSpawn)
    call EnableTrigger(gg_trg_EnemyWave1)
    call EnableTrigger(gg_trg_EnemyWave2)
    call EnableTrigger(gg_trg_EnemyWave3)
    call EnableTrigger(gg_trg_EnemyWave4)
    call EnableTrigger(gg_trg_EnemyHero)
    call EnableTrigger(gg_trg_EnemyHeroAddItem)
endfunction

//===========================================================================
function InitTrig_AlteracInitialization takes nothing returns nothing
    set gg_trg_AlteracInitialization=CreateTrigger()
    if ( udg_Map == "Alterac" ) then
        call TriggerAddAction(gg_trg_AlteracInitialization, function Trig_AlteracInitialization_Actions)
    endif
endfunction


//===========================================================================
// Trigger: AlliesEnemyAndNeutral
//
// Crutch solution to force the enemy to ignore neutral-hostile troops
//===========================================================================
function Trig_AlliesEnemyAndNeutral_Actions takes nothing returns nothing
    call SetPlayerAllianceStateBJ(Player(4), Player(PLAYER_NEUTRAL_AGGRESSIVE), bj_ALLIANCE_ALLIED)
    call SetPlayerAllianceStateBJ(Player(PLAYER_NEUTRAL_AGGRESSIVE), Player(4), bj_ALLIANCE_ALLIED)
    call SetPlayerAllianceStateBJ(Player(5), Player(PLAYER_NEUTRAL_AGGRESSIVE), bj_ALLIANCE_ALLIED)
    call SetPlayerAllianceStateBJ(Player(PLAYER_NEUTRAL_AGGRESSIVE), Player(5), bj_ALLIANCE_ALLIED)
endfunction

//===========================================================================
function InitTrig_AlliesEnemyAndNeutral takes nothing returns nothing
    set gg_trg_AlliesEnemyAndNeutral=CreateTrigger()
    call DisableTrigger(gg_trg_AlliesEnemyAndNeutral)
    call TriggerAddAction(gg_trg_AlliesEnemyAndNeutral, function Trig_AlliesEnemyAndNeutral_Actions)
endfunction

//===========================================================================
// Trigger: NPCInitialization
//
// <Initialization>
//===========================================================================
function Trig_NPCInitialization_Actions takes nothing returns nothing
    call SetPlayerAlliance(Player(0), Player(2), ALLIANCE_SHARED_CONTROL, true)
    call SetPlayerAlliance(Player(1), Player(2), ALLIANCE_SHARED_CONTROL, true)
    call SetPlayerAlliance(Player(2), Player(0), ALLIANCE_SHARED_CONTROL, true)
    call SetPlayerAlliance(Player(2), Player(0), ALLIANCE_SHARED_CONTROL, true)
endfunction

//===========================================================================
function InitTrig_NPCInitialization takes nothing returns nothing
    set gg_trg_NPCInitialization=CreateTrigger()
    call DisableTrigger(gg_trg_NPCInitialization)
    call TriggerAddAction(gg_trg_NPCInitialization, function Trig_NPCInitialization_Actions)
endfunction


//===========================================================================
// Trigger: NPCGreetings
//===========================================================================
function Trig_NPCGreetings_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 15.00
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="Welcome, my fellow legends! I am Stonebeard, and it seems we have a common enemy to face. Are you ready to take down the Syndicate and bring justice to the region?"
    set NPCTextOptions[2]="Ah, a legends! You don't look like the usual riff-raff that passes through here. I'm Stonebeard, and I've got a job that requires your skills. Care to lend me a hand against the Syndicate?"
    set NPCTextOptions[3]="By the hammers of Khaz Modan, it's good to see you all! I'm Stonebeard, and I'm on a mission to take down the Syndicate. Will you join me in battle?"
    set NPCTextOptions[4]="Greetings, legends! I'm Stonebeard, and it seems fate has brought us together. The Syndicate has been causing havoc in these parts for too long. Let's show them the might of our guns... or blades... or magic!"
    set NPCTextOptions[5]="By the forge of Ironforge, it's an honor to meet you! I'm Stonebeard, and I'm in dire need of legends to help me take down the Syndicate. Will you fight by my side?"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCGreetings takes nothing returns nothing
    set gg_trg_NPCGreetings=CreateTrigger()
    call DisableTrigger(gg_trg_NPCGreetings)
    call TriggerAddAction(gg_trg_NPCGreetings, function Trig_NPCGreetings_Actions)
endfunction
//===========================================================================
// Trigger: NPCMissCaravan
//===========================================================================
function Trig_NPCMissCaravan_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 10.00
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="Don't worry, my friends, we'll catch up to them. It's a game of cat and mouse, and I intend to be the cat!"
    set NPCTextOptions[2]="Well, we may have missed that one, but we'll catch the next one. The Syndicate won't know what hit them!"
    set NPCTextOptions[3]="We missed one, but that's just a minor setback. We'll find another way to disrupt their supplies and bring them to their knees!"
    set NPCTextOptions[4]="Looks like we let one slip by us, but we'll make up for it. We'll hit them harder next time and show them that they can't outrun us!"
    set NPCTextOptions[5]="Aye, we may have missed that one, but the battle is far from over. We'll keep at it until the Syndicate is defeated, mark my words!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCMissCaravan takes nothing returns nothing
    set gg_trg_NPCMissCaravan=CreateTrigger()
    call DisableTrigger(gg_trg_NPCMissCaravan)
    call TriggerAddAction(gg_trg_NPCMissCaravan, function Trig_NPCMissCaravan_Actions)
endfunction
//===========================================================================
// Trigger: NPCNextWave
//===========================================================================
function Trig_NPCNextWave_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 7.50
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="Looks like the Syndicate is on the move. We need to act fast if we're going to catch them!"
    set NPCTextOptions[2]="The caravans are moving. We move forward. My rifle is at your service."
    set NPCTextOptions[3]="The Syndicate is moving their contraband, but we're not going to let them get away with it. It's time to take the fight to them!"
    set NPCTextOptions[4]="Those caravans won't stay on the move forever. We need to intercept them before they can reach their destination. Are you with me, legends?"
    set NPCTextOptions[5]="The caravans have left their bases, but we're not going to let them get far. We'll track them down and make sure the Syndicate regrets ever crossing us!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCNextWave takes nothing returns nothing
    set gg_trg_NPCNextWave=CreateTrigger()
    call DisableTrigger(gg_trg_NPCNextWave)
    call TriggerAddAction(gg_trg_NPCNextWave, function Trig_NPCNextWave_Actions)
endfunction
//===========================================================================
// Trigger: NPCEnemyWave
//===========================================================================
function Trig_NPCEnemyWave_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 7.50
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="The Syndicate is on the attack! We need to defend our base and drive them back. Are you ready, legends?"
    set NPCTextOptions[2]="Looks like the Syndicate is feeling desperate. But that's no excuse for them to attack our base! Let's teach them a lesson they won't forget!"
    set NPCTextOptions[3]="The Syndicate is throwing everything they've got at us. But they're no match for our skill and determination. Let's show them what we're made of, heroes!"
    set NPCTextOptions[4]="Our base is under attack, but we're not going to back down. We'll fight tooth and nail to protect what's ours and drive the Syndicate back where they belong!"
    set NPCTextOptions[5]="They want a fight? They've got it! Defend our base and send the Syndicate running with their tails between their legs!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCEnemyWave takes nothing returns nothing
    set gg_trg_NPCEnemyWave=CreateTrigger()
    call DisableTrigger(gg_trg_NPCEnemyWave)
    call TriggerAddAction(gg_trg_NPCEnemyWave, function Trig_NPCEnemyWave_Actions)
endfunction
//===========================================================================
// Trigger: NPCLastWave
//===========================================================================
function Trig_NPCLastWave_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 7.50
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="This is it, legends! The final wave. Let's give it everything we've got and show the Syndicate that we're not to be trifled with!"
    set NPCTextOptions[2]="We've made it to the last wave. This is where the real test begins. Keep your wits about you, friends, and let's finish this once and for all!"
    set NPCTextOptions[3]="This is what we've been waiting for, heroes. The final showdown. Let's make sure that the Syndicate knows they messed with the wrong crew!"
    set NPCTextOptions[4]="It's all come down to this, friends. The last wave. But we've come too far to back down now. Let's show the Syndicate what true courage and determination looks like!"
    set NPCTextOptions[5]="This is the moment we've been training for, friends. The last wave is here, and we're going to face it head-on. Let's do this!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCLastWave takes nothing returns nothing
    set gg_trg_NPCLastWave=CreateTrigger()
    call DisableTrigger(gg_trg_NPCLastWave)
    call TriggerAddAction(gg_trg_NPCLastWave, function Trig_NPCLastWave_Actions)
endfunction
//===========================================================================
// Trigger: NPCCompleteWave
//===========================================================================
function Trig_NPCCompleteWave_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 10.00
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="Well done, legends! But don't let your guard down just yet. There's still more work to be done!"
    set NPCTextOptions[2]="That was a good strike, but we need to keep the pressure on. The Syndicate won't give up that easily!"
    set NPCTextOptions[3]="We may have taken out one caravan, but there are more on the way. We need to stay alert and keep disrupting their supplies!"
    set NPCTextOptions[4]="That was just the beginning. We'll keep hitting them hard until they're running scared!"
    set NPCTextOptions[5]="Excellent work, friends! But we can't rest on our laurels. There's still more to be done to ensure that the Syndicate is brought to justice!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCCompleteWave takes nothing returns nothing
    set gg_trg_NPCCompleteWave=CreateTrigger()
    call DisableTrigger(gg_trg_NPCCompleteWave)
    call TriggerAddAction(gg_trg_NPCCompleteWave, function Trig_NPCCompleteWave_Actions)
endfunction
//===========================================================================
// Trigger: NPCWin
//===========================================================================
function Trig_NPCWin_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 10.00
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="Ha! That'll teach 'em not to mess with us."
    set NPCTextOptions[2]="We showed them what it means to be a true hero. Let's celebrate this victory!"
    set NPCTextOptions[3]="The Syndicate may have thought they had us, but they didn't count on our resilience."
    set NPCTextOptions[4]="It wasn't easy, but we did it. We defended our base, and we won."
    set NPCTextOptions[5]="The final victory against our enemies. Let's celebrate this moment, and remember it when we face future challenges!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCWin takes nothing returns nothing
    set gg_trg_NPCWin=CreateTrigger()
    call DisableTrigger(gg_trg_NPCWin)
    call TriggerAddAction(gg_trg_NPCWin, function Trig_NPCWin_Actions)
endfunction
//===========================================================================
// Trigger: NPCDefeat
//===========================================================================
function Trig_NPCDefeat_Actions takes nothing returns nothing
    local real NPC_NumberRandom= GetRandomReal(0, 100.00)
    local integer NPC_Index
    local string array NPCTextOptions
    local real NPC_TextDuration= 10.00
    local string NPC_TextNice= "|cFF48BBFF"
    local string NPC_Name= "Stonebeard"
    local unit NPC_Unit= GroupPickRandomUnit(GetUnitsOfTypeIdAll('H004'))
    
    set NPCTextOptions[1]="I can't believe it. This is the final defeat. We fought with all our might, but the Syndicate was just too powerful."
    set NPCTextOptions[2]="I knew you *** legends had no honor, no respect, no beer!"
    set NPCTextOptions[3]="This is a dark day for all of us. The final defeat."
    set NPCTextOptions[4]="We've been defeated, but we're not broken. This final defeat will be a powerful motivator for us to come back even stronger."
    set NPCTextOptions[5]="This is a bitter pill to swallow. The final defeat. But we can't let it break our spirits. We'll come back with renewed determination, and show the Syndicate that we're not done yet!"
    
    if NPC_NumberRandom <= 20.00 then
        set NPC_Index=1
    elseif NPC_NumberRandom <= 40.00 then
        set NPC_Index=2
    elseif NPC_NumberRandom <= 60.00 then
        set NPC_Index=3
    elseif NPC_NumberRandom <= 80.00 then
        set NPC_Index=4
    else
        set NPC_Index=5
    endif
    
    set NPC_TextNice=NPC_TextNice + NPCTextOptions[NPC_Index] + "|R"
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), NPC_Unit, NPC_Name, null, NPC_TextNice, bj_TIMETYPE_ADD, NPC_TextDuration, true)
    set NPC_Unit=null
endfunction

//===========================================================================
function InitTrig_NPCDefeat takes nothing returns nothing
    set gg_trg_NPCDefeat=CreateTrigger()
    call DisableTrigger(gg_trg_NPCDefeat)
    call TriggerAddAction(gg_trg_NPCDefeat, function Trig_NPCDefeat_Actions)
endfunction


//===========================================================================
// Trigger: SetWayPoint
//===========================================================================
function Trig_SetWayPoint_Actions takes nothing returns nothing
    local integer regionSize= 1000
    // Way1
    set udg_Way1Count=9
    set udg_Way1[0]=RectFromCenterSizeBJ(Location(- 6500.00, - 9400.00), regionSize, regionSize)
    set udg_Way1[1]=RectFromCenterSizeBJ(Location(- 4200.00, - 6700.00), regionSize, regionSize)
    set udg_Way1[2]=RectFromCenterSizeBJ(Location(- 2700.00, - 7200.00), regionSize, regionSize)
    set udg_Way1[3]=RectFromCenterSizeBJ(Location(320.00, - 5100.00), regionSize, regionSize)
    set udg_Way1[4]=RectFromCenterSizeBJ(Location(2600.00, - 5900.00), regionSize, regionSize)
    set udg_Way1[5]=RectFromCenterSizeBJ(Location(4100.00, - 5100.00), regionSize, regionSize)
    set udg_Way1[6]=RectFromCenterSizeBJ(Location(5100.00, - 4300.00), regionSize, regionSize)
    set udg_Way1[7]=RectFromCenterSizeBJ(Location(5600.00, - 2600.00), regionSize, regionSize)
    set udg_Way1[8]=RectFromCenterSizeBJ(Location(7100.00, - 430.00), regionSize, regionSize)
    set udg_Way1[9]=RectFromCenterSizeBJ(Location(9600.00, 1200.00), regionSize, regionSize)
    // Way2
    set udg_Way2Count=8
    set udg_Way2[0]=RectFromCenterSizeBJ(Location(- 9300.00, - 3800.00), regionSize, regionSize)
    set udg_Way2[1]=RectFromCenterSizeBJ(Location(- 7600.00, - 2300.00), regionSize, regionSize)
    set udg_Way2[2]=RectFromCenterSizeBJ(Location(- 7600.00, 308.00), regionSize, regionSize)
    set udg_Way2[3]=RectFromCenterSizeBJ(Location(- 6200.00, 900.00), regionSize, regionSize)
    set udg_Way2[4]=RectFromCenterSizeBJ(Location(- 5800.00, 3300.00), regionSize, regionSize)
    set udg_Way2[5]=RectFromCenterSizeBJ(Location(- 2900.00, 3600.00), regionSize, regionSize)
    set udg_Way2[6]=RectFromCenterSizeBJ(Location(800.00, 5000.00), regionSize, regionSize)
    set udg_Way2[7]=RectFromCenterSizeBJ(Location(4800.00, 5800.00), regionSize, regionSize)
    set udg_Way2[8]=RectFromCenterSizeBJ(Location(7600.00, 9300.00), regionSize, regionSize)
endfunction

//===========================================================================
function InitTrig_SetWayPoint takes nothing returns nothing
    set gg_trg_SetWayPoint=CreateTrigger()
    call DisableTrigger(gg_trg_SetWayPoint)
    call TriggerRegisterTimerEvent(gg_trg_SetWayPoint, 0.01, false)
    call TriggerAddAction(gg_trg_SetWayPoint, function Trig_SetWayPoint_Actions)
endfunction


//===========================================================================
// Trigger: Way1Ping
//
// Sequential display of the path on the minimap
// Warning! The cycle does not allow you to display points sequentially.
//===========================================================================
function Trig_Way1Ping_Actions takes nothing returns nothing
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[0]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[1]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[2]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[3]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[4]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[5]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[6]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[7]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[8]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way1[9]), udg_PingTimer)
endfunction

//===========================================================================
function InitTrig_Way1Ping takes nothing returns nothing
    set gg_trg_Way1Ping=CreateTrigger()
    call DisableTrigger(gg_trg_Way1Ping)
    call TriggerAddAction(gg_trg_Way1Ping, function Trig_Way1Ping_Actions)
endfunction

//===========================================================================
// Trigger: Way2Ping
//
// Sequential display of the path on the minimap
// Warning! The cycle does not allow you to display points sequentially.
//===========================================================================
function Trig_Way2Ping_Actions takes nothing returns nothing
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[0]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[1]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[2]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[3]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[4]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[5]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[6]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[7]), udg_PingTimer)
    call TriggerSleepAction(udg_PingWaitTime)
    call PingMinimapLocForForce(GetPlayersAll(), GetRectCenter(udg_Way2[8]), udg_PingTimer)
endfunction

//===========================================================================
function InitTrig_Way2Ping takes nothing returns nothing
    set gg_trg_Way2Ping=CreateTrigger()
    call DisableTrigger(gg_trg_Way2Ping)
    call TriggerAddAction(gg_trg_Way2Ping, function Trig_Way2Ping_Actions)
endfunction

//===========================================================================
// Trigger: IniZone
//===========================================================================
function Trig_IniZone_Actions takes nothing returns nothing
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_CurrentZone1[GetForLoopIndexA()]=1
        set udg_CurrentZone2[GetForLoopIndexA()]=1
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_IniZone takes nothing returns nothing
    set gg_trg_IniZone=CreateTrigger()
    call DisableTrigger(gg_trg_IniZone)
    call TriggerAddAction(gg_trg_IniZone, function Trig_IniZone_Actions)
endfunction

//===========================================================================
// Trigger: AlternateMovement
//===========================================================================
function Trig_AlternateMovement_Func001Func002Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_UnitGroupArray1[GetForLoopIndexB()]) > 0 ) ) then
        return false
    endif
    if ( not ( IsUnitGroupInRectBJ(udg_UnitGroupArray1[GetForLoopIndexB()], udg_Way1[GetForLoopIndexA()]) == true ) ) then
        return false
    endif
    if ( not ( udg_CurrentZone1[GetForLoopIndexB()] <= GetForLoopIndexA() ) ) then
        return false
    endif
    return true
endfunction

function Trig_AlternateMovement_Func002Func002Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_UnitGroupArray2[GetForLoopIndexB()]) > 0 ) ) then
        return false
    endif
    if ( not ( IsUnitGroupInRectBJ(udg_UnitGroupArray2[GetForLoopIndexB()], udg_Way2[GetForLoopIndexA()]) == true ) ) then
        return false
    endif
    if ( not ( udg_CurrentZone2[GetForLoopIndexB()] <= GetForLoopIndexA() ) ) then
        return false
    endif
    return true
endfunction

function Trig_AlternateMovement_Actions takes nothing returns nothing
    set bj_forLoopBIndex=0
    set bj_forLoopBIndexEnd=5
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        call GroupPointOrderLocBJ(udg_UnitGroupArray1[GetForLoopIndexB()], "attack", GetRectCenter(udg_Way1[udg_CurrentZone1[GetForLoopIndexB()]]))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=udg_Way1Count
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( Trig_AlternateMovement_Func001Func002Func001C() ) then
                set udg_CurrentZone1[GetForLoopIndexB()]=( udg_CurrentZone1[GetForLoopIndexB()] + 1 )
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
    set bj_forLoopBIndex=0
    set bj_forLoopBIndexEnd=5
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        call GroupPointOrderLocBJ(udg_UnitGroupArray2[GetForLoopIndexB()], "attack", GetRectCenter(udg_Way2[udg_CurrentZone2[GetForLoopIndexB()]]))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=udg_Way2Count
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( Trig_AlternateMovement_Func002Func002Func001C() ) then
                set udg_CurrentZone2[GetForLoopIndexB()]=( udg_CurrentZone2[GetForLoopIndexB()] + 1 )
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_AlternateMovement takes nothing returns nothing
    set gg_trg_AlternateMovement=CreateTrigger()
    call DisableTrigger(gg_trg_AlternateMovement)
    call TriggerRegisterTimerEventPeriodic(gg_trg_AlternateMovement, 1.00)
    call TriggerAddAction(gg_trg_AlternateMovement, function Trig_AlternateMovement_Actions)
endfunction

//===========================================================================
// Trigger: UnitGroupDead
//===========================================================================
function Trig_UnitGroupDead_Func001C takes nothing returns boolean
    if ( ( GetOwningPlayer(GetDyingUnit()) == Player(4) ) ) then
        return true
    endif
    if ( ( GetOwningPlayer(GetDyingUnit()) == Player(5) ) ) then
        return true
    endif
    return false
endfunction

function Trig_UnitGroupDead_Conditions takes nothing returns boolean
    if ( not Trig_UnitGroupDead_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_UnitGroupDead_Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_UnitGroupArray1[GetForLoopIndexA()])
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_UnitGroupArray2[GetForLoopIndexA()])
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_UnitGroupArray3[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_UnitGroupDead takes nothing returns nothing
    set gg_trg_UnitGroupDead=CreateTrigger()
    call DisableTrigger(gg_trg_UnitGroupDead)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitGroupDead, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_UnitGroupDead, Condition(function Trig_UnitGroupDead_Conditions))
    call TriggerAddAction(gg_trg_UnitGroupDead, function Trig_UnitGroupDead_Actions)
endfunction

//===========================================================================
// Trigger: MainQuest
//===========================================================================
function Trig_MainQuest_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_NPCGreetings)
    set udg_MaxCountDefeat=5
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_903", "TRIGSTR_904", "Maps/Alterac/BTNBanner_Alterac_Black.blp")
    call CreateQuestItemBJ(GetLastCreatedQuestBJ(), "TRIGSTR_906")
    call CreateDefeatConditionBJ(( ( "|cffff0000Defeat:|r Skip over " + I2S(udg_MaxCountDefeat) ) + " caravan wagons" ))
endfunction

//===========================================================================
function InitTrig_MainQuest takes nothing returns nothing
    set gg_trg_MainQuest=CreateTrigger()
    call DisableTrigger(gg_trg_MainQuest)
    call TriggerRegisterTimerEventSingle(gg_trg_MainQuest, 45.00)
    call TriggerAddAction(gg_trg_MainQuest, function Trig_MainQuest_Actions)
endfunction

//===========================================================================
// Trigger: Wave1Complete
//===========================================================================
function Trig_Wave1Complete_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave1Complete_Func001C takes nothing returns boolean
    if ( not ( udg_CountHorse1 > 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave1Complete_Actions takes nothing returns nothing
    if ( Trig_Wave1Complete_Func001C() ) then
        set udg_CountHorse1=( udg_CountHorse1 - 1 )
    else
        set udg_WaveComplete=( udg_WaveComplete + 1 )
        call DisplayTextToForce(GetPlayersAll(), ( "Wave " + ( I2S(udg_WaveComplete) + ( "/" + ( I2S(5) + " complete!" ) ) ) ))
        call ConditionalTriggerExecute(gg_trg_NPCCompleteWave)
        call TriggerSleepAction(1.00)
        call EnableTrigger(gg_trg_Wave2Complete)
        call DisableTrigger(GetTriggeringTrigger())
    endif
endfunction

//===========================================================================
function InitTrig_Wave1Complete takes nothing returns nothing
    set gg_trg_Wave1Complete=CreateTrigger()
    call DisableTrigger(gg_trg_Wave1Complete)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wave1Complete, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wave1Complete, Condition(function Trig_Wave1Complete_Conditions))
    call TriggerAddAction(gg_trg_Wave1Complete, function Trig_Wave1Complete_Actions)
endfunction

//===========================================================================
// Trigger: Wave2Complete
//===========================================================================
function Trig_Wave2Complete_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave2Complete_Func001C takes nothing returns boolean
    if ( not ( udg_CountHorse2 > 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave2Complete_Actions takes nothing returns nothing
    if ( Trig_Wave2Complete_Func001C() ) then
        set udg_CountHorse2=( udg_CountHorse2 - 1 )
    else
        set udg_WaveComplete=( udg_WaveComplete + 1 )
        call DisplayTextToForce(GetPlayersAll(), ( "Wave " + ( I2S(udg_WaveComplete) + ( "/" + ( I2S(5) + " complete!" ) ) ) ))
        call ConditionalTriggerExecute(gg_trg_NPCCompleteWave)
        call TriggerSleepAction(1.00)
        call EnableTrigger(gg_trg_Wave3Complete)
        call DisableTrigger(GetTriggeringTrigger())
    endif
endfunction

//===========================================================================
function InitTrig_Wave2Complete takes nothing returns nothing
    set gg_trg_Wave2Complete=CreateTrigger()
    call DisableTrigger(gg_trg_Wave2Complete)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wave2Complete, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wave2Complete, Condition(function Trig_Wave2Complete_Conditions))
    call TriggerAddAction(gg_trg_Wave2Complete, function Trig_Wave2Complete_Actions)
endfunction

//===========================================================================
// Trigger: Wave3Complete
//===========================================================================
function Trig_Wave3Complete_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave3Complete_Func001C takes nothing returns boolean
    if ( not ( udg_CountHorse3 > 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave3Complete_Actions takes nothing returns nothing
    if ( Trig_Wave3Complete_Func001C() ) then
        set udg_CountHorse3=( udg_CountHorse3 - 1 )
    else
        set udg_WaveComplete=( udg_WaveComplete + 1 )
        call DisplayTextToForce(GetPlayersAll(), ( "Wave " + ( I2S(udg_WaveComplete) + ( "/" + ( I2S(5) + " complete!" ) ) ) ))
        call ConditionalTriggerExecute(gg_trg_NPCCompleteWave)
        call TriggerSleepAction(1.00)
        call EnableTrigger(gg_trg_Wave4Complete)
        call DisableTrigger(GetTriggeringTrigger())
    endif
endfunction

//===========================================================================
function InitTrig_Wave3Complete takes nothing returns nothing
    set gg_trg_Wave3Complete=CreateTrigger()
    call DisableTrigger(gg_trg_Wave3Complete)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wave3Complete, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wave3Complete, Condition(function Trig_Wave3Complete_Conditions))
    call TriggerAddAction(gg_trg_Wave3Complete, function Trig_Wave3Complete_Actions)
endfunction

//===========================================================================
// Trigger: Wave4Complete
//===========================================================================
function Trig_Wave4Complete_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave4Complete_Func001C takes nothing returns boolean
    if ( not ( udg_CountHorse4 > 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave4Complete_Actions takes nothing returns nothing
    if ( Trig_Wave4Complete_Func001C() ) then
        set udg_CountHorse4=( udg_CountHorse4 - 1 )
    else
        set udg_WaveComplete=( udg_WaveComplete + 1 )
        call DisplayTextToForce(GetPlayersAll(), ( "Wave " + ( I2S(udg_WaveComplete) + ( "/" + ( I2S(5) + " complete!" ) ) ) ))
        call ConditionalTriggerExecute(gg_trg_NPCCompleteWave)
        call TriggerSleepAction(1.00)
        call EnableTrigger(gg_trg_LastWaveComplete)
        call DisableTrigger(GetTriggeringTrigger())
    endif
endfunction

//===========================================================================
function InitTrig_Wave4Complete takes nothing returns nothing
    set gg_trg_Wave4Complete=CreateTrigger()
    call DisableTrigger(gg_trg_Wave4Complete)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wave4Complete, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wave4Complete, Condition(function Trig_Wave4Complete_Conditions))
    call TriggerAddAction(gg_trg_Wave4Complete, function Trig_Wave4Complete_Actions)
endfunction

//===========================================================================
// Trigger: LastWaveComplete
//===========================================================================
function Trig_LastWaveComplete_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_LastWaveComplete_Func001C takes nothing returns boolean
    if ( not ( udg_CountHorse5 > 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_LastWaveComplete_Actions takes nothing returns nothing
    if ( Trig_LastWaveComplete_Func001C() ) then
        set udg_CountHorse5=( udg_CountHorse5 - 1 )
    else
        call TriggerSleepAction(1.00)
        call ConditionalTriggerExecute(gg_trg_NPCWin)
        call TriggerExecute(gg_trg_Win)
    endif
endfunction

//===========================================================================
function InitTrig_LastWaveComplete takes nothing returns nothing
    set gg_trg_LastWaveComplete=CreateTrigger()
    call DisableTrigger(gg_trg_LastWaveComplete)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_LastWaveComplete, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_LastWaveComplete, Condition(function Trig_LastWaveComplete_Conditions))
    call TriggerAddAction(gg_trg_LastWaveComplete, function Trig_LastWaveComplete_Actions)
endfunction

//===========================================================================
// Trigger: DefeatCondition
//===========================================================================
function Trig_DefeatCondition_Func001A takes nothing returns nothing
    local unit enterUnit= GetEnumUnit()
    if ( RectContainsUnit(udg_Way1[udg_Way1Count], enterUnit) == true or RectContainsUnit(udg_Way2[udg_Way2Count], enterUnit) == true ) then
        if ( GetUnitTypeId(enterUnit) == 'h002' and udg_CurrentCountDefeat < udg_MaxCountDefeat ) then
            call DisplayTextToForce(GetPlayersAll(), ( "Missed " + ( I2S(udg_CurrentCountDefeat) + ( "/" + ( I2S(udg_MaxCountDefeat) + " caravan!" ) ) ) ))
            call TriggerExecute(gg_trg_NPCMissCaravan)
        endif
        
        call KillUnit(enterUnit)
        call RemoveUnit(enterUnit)
        
        if ( udg_CurrentCountDefeat >= udg_MaxCountDefeat ) then
            call DisableTrigger(GetTriggeringTrigger())
            call TriggerExecute(gg_trg_Defeat)
            call TriggerExecute(gg_trg_NPCDefeat)
            call DisableTrigger(gg_trg_NPCMissCaravan)
            call DisableTrigger(gg_trg_Wave1Complete)
        endif
    endif
    set enterUnit=null
endfunction

function Trig_DefeatCondition_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(4)), function Trig_DefeatCondition_Func001A)
endfunction

//===========================================================================
function InitTrig_DefeatCondition takes nothing returns nothing
    set gg_trg_DefeatCondition=CreateTrigger()
    call DisableTrigger(gg_trg_DefeatCondition)
    call TriggerRegisterTimerEvent(gg_trg_DefeatCondition, 1.00, true)
    call TriggerAddAction(gg_trg_DefeatCondition, function Trig_DefeatCondition_Actions)
endfunction


//===========================================================================
// Trigger: Defeat
//===========================================================================
function Trig_Defeat_Actions takes nothing returns nothing
    call TriggerSleepAction(5.00)
    call CustomDefeatBJ(Player(0), "TRIGSTR_3654")
    call CustomDefeatBJ(Player(1), "TRIGSTR_3655")
endfunction

//===========================================================================
function InitTrig_Defeat takes nothing returns nothing
    set gg_trg_Defeat=CreateTrigger()
    call TriggerAddAction(gg_trg_Defeat, function Trig_Defeat_Actions)
endfunction

//===========================================================================
// Trigger: SetGroupArray
//===========================================================================
function Trig_SetGroupArray_Actions takes nothing returns nothing
    set udg_UnitGroupArray1[1]=udg_UnitGroup11
    set udg_UnitGroupArray1[2]=udg_UnitGroup12
    set udg_UnitGroupArray1[3]=udg_UnitGroup13
    set udg_UnitGroupArray1[4]=udg_UnitGroup14
    set udg_UnitGroupArray1[5]=udg_UnitGroup15
    set udg_UnitGroupArray2[1]=udg_UnitGroup21
    set udg_UnitGroupArray2[2]=udg_UnitGroup22
    set udg_UnitGroupArray2[3]=udg_UnitGroup23
    set udg_UnitGroupArray2[4]=udg_UnitGroup24
    set udg_UnitGroupArray2[5]=udg_UnitGroup25
    set udg_UnitGroupArray3[1]=udg_UnitGroup31
endfunction

//===========================================================================
function InitTrig_SetGroupArray takes nothing returns nothing
    set gg_trg_SetGroupArray=CreateTrigger()
    call DisableTrigger(gg_trg_SetGroupArray)
    call TriggerAddAction(gg_trg_SetGroupArray, function Trig_SetGroupArray_Actions)
endfunction


//===========================================================================
// Trigger: UnitsInitializationWay1
//
// Warning! A group is selected after 0.01 seconds to allow 'Chaos' abilities to work
//===========================================================================
function Trig_UnitsInitializationWay1_Func004A takes nothing returns nothing
    if GetOwningPlayer(GetEnumUnit()) == udg_SetEnemy then
        call GroupAddUnit(udg_UnitGroupArray1[udg_CountGroup1], GetEnumUnit())
    endif
endfunction

function Trig_UnitsInitializationWay1_Func011A takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="UnitsInitializationWay1"
    set udg_ConsoleMessage=" - " + GetUnitName(GetEnumUnit())
    call TriggerExecute(gg_trg_ConsoleLog)
endfunction

function Trig_UnitsInitializationWay1_Actions takes nothing returns nothing
    local group g= GetUnitsInRectOfPlayer(udg_SetZone, udg_SetEnemy)
    //local location l = GetRectCenter(gg_rct_Way1_p1)
    local integer i= udg_CountGroup1

    // Initialize unit group and wait
    call TriggerExecute(gg_trg_AddUnitBuildingHero)
    call PolledWait(0.01)

    // Add units to group and order attack
    call ForGroupBJ(g, function Trig_UnitsInitializationWay1_Func004A)
    //call GroupPointOrderLocBJ(udg_UnitGroupArray1[i], "attack", l)
    
    // Console log
    set udg_ConsoleTrigger="UnitsInitializationWay1"
    set udg_ConsoleMessage="Group " + I2S(i) + ":"
    call TriggerExecute(gg_trg_ConsoleLog)
    call ForGroupBJ(udg_UnitGroupArray1[i], function Trig_UnitsInitializationWay1_Func011A)

    // Cleanup
    //call RemoveLocation(l)
    call DestroyGroup(g)
endfunction

function InitTrig_UnitsInitializationWay1 takes nothing returns nothing
    set gg_trg_UnitsInitializationWay1=CreateTrigger()
    call TriggerAddAction(gg_trg_UnitsInitializationWay1, function Trig_UnitsInitializationWay1_Actions)
endfunction

//===========================================================================
// Trigger: UnitsInitializationWay2
//
// Warning! A group is selected after 0.01 seconds to allow 'Chaos' abilities to work
//===========================================================================
function Trig_UnitsInitializationWay2_Func004A takes nothing returns nothing
    if GetOwningPlayer(GetEnumUnit()) == udg_SetEnemy then
        call GroupAddUnit(udg_UnitGroupArray2[udg_CountGroup2], GetEnumUnit())
    endif
endfunction

function Trig_UnitsInitializationWay2_Func011A takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="UnitsInitializationWay2"
    set udg_ConsoleMessage=( " - " + GetUnitName(GetEnumUnit()) )
    call TriggerExecute(gg_trg_ConsoleLog)
endfunction

function Trig_UnitsInitializationWay2_Actions takes nothing returns nothing
    // Units Initialization
    call TriggerExecute(gg_trg_AddUnitBuildingHero)
    call PolledWait(0.01)
    call ForGroupBJ(GetUnitsInRectOfPlayer(udg_SetZone, udg_SetEnemy), function Trig_UnitsInitializationWay2_Func004A)
    //call GroupPointOrderLocBJ( udg_UnitGroupArray2[udg_CountGroup2], "attack", GetRectCenter(gg_rct_Way2_p1) )
    // Console Log
    set udg_ConsoleTrigger="UnitsInitializationWay2"
    set udg_ConsoleMessage=( ( "Group " + I2S(udg_CountGroup2) ) + ":" )
    call TriggerExecute(gg_trg_ConsoleLog)
    //  
    call ForGroupBJ(udg_UnitGroupArray2[udg_CountGroup2], function Trig_UnitsInitializationWay2_Func011A)
endfunction

//===========================================================================
function InitTrig_UnitsInitializationWay2 takes nothing returns nothing
    set gg_trg_UnitsInitializationWay2=CreateTrigger()
    call TriggerAddAction(gg_trg_UnitsInitializationWay2, function Trig_UnitsInitializationWay2_Actions)
endfunction


//===========================================================================
// Trigger: UnitsInitializationWay3
//
// Warning! A group is selected after 0.01 seconds to allow 'Chaos' abilities to work
//===========================================================================
function Trig_UnitsInitializationWay3_Func005A takes nothing returns nothing
    if GetOwningPlayer(GetEnumUnit()) == udg_SetEnemy then
        call GroupAddUnit(udg_UnitGroupArray3[udg_CountGroup3], GetEnumUnit())
    endif
endfunction

function Trig_UnitsInitializationWay3_Func012A takes nothing returns nothing
    // Console Log
    set udg_ConsoleTrigger="UnitsInitializationWay3"
    set udg_ConsoleMessage=" - " + GetUnitName(GetEnumUnit())
    call TriggerExecute(gg_trg_ConsoleLog)
endfunction

function Trig_UnitsInitializationWay3_Actions takes nothing returns nothing
    local group g
    //local location l
    local integer i

    // Clear groups
    set i=0
    loop
        exitwhen i > udg_CountGroup3
        call GroupClear(udg_UnitGroupArray3[i])
        set i=i + 1
    endloop

    // Units Initialization
    call TriggerExecute(gg_trg_AddUnitBuildingHero)
    call PolledWait(0.01)

    // Add units to group and order attack
    set g=GetUnitsInRectOfPlayer(udg_SetZone, udg_SetEnemy)
    //set l = GetRectCenter(gg_rct_EnemyWayAttackPoint)
    call ForGroupBJ(g, function Trig_UnitsInitializationWay3_Func005A)
    //call GroupPointOrderLocBJ(udg_UnitGroupArray3[udg_CountGroup3], "attack", l)

    // Console log
    set udg_ConsoleTrigger="UnitsInitializationWay3"
    set udg_ConsoleMessage="Group " + I2S(udg_CountGroup3) + ":"
    call TriggerExecute(gg_trg_ConsoleLog)
    
    // Console log for units
    call ForGroupBJ(udg_UnitGroupArray3[udg_CountGroup3], function Trig_UnitsInitializationWay3_Func012A)

    // Cleanup
    //call RemoveLocation(l)
    call DestroyGroup(g)
endfunction

function InitTrig_UnitsInitializationWay3 takes nothing returns nothing
    set gg_trg_UnitsInitializationWay3=CreateTrigger()
    call TriggerAddAction(gg_trg_UnitsInitializationWay3, function Trig_UnitsInitializationWay3_Actions)
endfunction
//===========================================================================
// Trigger: DebugUnitsIniWay3
//===========================================================================
function Trig_DebugUnitsIniWay3_Func001Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_UnitGroupArray3[GetForLoopIndexA()]) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_DebugUnitsIniWay3_Actions takes nothing returns nothing
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=udg_CountGroup3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( Trig_DebugUnitsIniWay3_Func001Func001C() ) then
            call GroupPointOrderLocBJ(udg_UnitGroupArray3[udg_CountGroup3], "attack", Location(- 528.00, 432.00))
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_DebugUnitsIniWay3 takes nothing returns nothing
    set gg_trg_DebugUnitsIniWay3=CreateTrigger()
    call DisableTrigger(gg_trg_DebugUnitsIniWay3)
    call TriggerRegisterTimerEventPeriodic(gg_trg_DebugUnitsIniWay3, 2.00)
    call TriggerAddAction(gg_trg_DebugUnitsIniWay3, function Trig_DebugUnitsIniWay3_Actions)
endfunction

//===========================================================================
// Trigger: GroupArrayReset
//===========================================================================
function Trig_GroupArrayReset_Actions takes nothing returns nothing
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=udg_CountGroup1
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call GroupClear(udg_UnitGroupArray1[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=udg_CountGroup2
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call GroupClear(udg_UnitGroupArray2[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_GroupArrayReset takes nothing returns nothing
    set gg_trg_GroupArrayReset=CreateTrigger()
    call DisableTrigger(gg_trg_GroupArrayReset)
    call TriggerAddAction(gg_trg_GroupArrayReset, function Trig_GroupArrayReset_Actions)
endfunction

//===========================================================================
// Trigger: CreateSpecUnitWave
//===========================================================================
function Trig_CreateSpecUnitWave_Actions takes nothing returns nothing
    local real randomNum= GetRandomReal(0, 100.00)
    if ( randomNum <= 33.00 ) then
        call CreateNUnitsAtLoc(1, 'n007', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    elseif ( randomNum <= 66.00 ) then
        call CreateNUnitsAtLoc(1, 'n008', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    else
        call CreateNUnitsAtLoc(1, 'n009', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    endif
endfunction

//===========================================================================
function InitTrig_CreateSpecUnitWave takes nothing returns nothing
    set gg_trg_CreateSpecUnitWave=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSpecUnitWave)
    call TriggerAddAction(gg_trg_CreateSpecUnitWave, function Trig_CreateSpecUnitWave_Actions)
endfunction


//===========================================================================
// Trigger: CreateSquadWave1n1
//===========================================================================
function Trig_CreateSquadWave1n1_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave1n1 takes nothing returns nothing
    set gg_trg_CreateSquadWave1n1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave1n1)
    call TriggerAddAction(gg_trg_CreateSquadWave1n1, function Trig_CreateSquadWave1n1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave1n2
//===========================================================================
function Trig_CreateSquadWave1n2_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave1n2 takes nothing returns nothing
    set gg_trg_CreateSquadWave1n2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave1n2)
    call TriggerAddAction(gg_trg_CreateSquadWave1n2, function Trig_CreateSquadWave1n2_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave2n1
//===========================================================================
function Trig_CreateSquadWave2n1_Func007C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadWave2n1_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    if ( Trig_CreateSquadWave2n1_Func007C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 7.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave2n1 takes nothing returns nothing
    set gg_trg_CreateSquadWave2n1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave2n1)
    call TriggerAddAction(gg_trg_CreateSquadWave2n1, function Trig_CreateSquadWave2n1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave2n2
//===========================================================================
function Trig_CreateSquadWave2n2_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 4.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 7.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave2n2 takes nothing returns nothing
    set gg_trg_CreateSquadWave2n2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave2n2)
    call TriggerAddAction(gg_trg_CreateSquadWave2n2, function Trig_CreateSquadWave2n2_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave3n1
//===========================================================================
function Trig_CreateSquadWave3n1_Func008C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadWave3n1_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    // Medium
    if ( Trig_CreateSquadWave3n1_Func008C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave3n1 takes nothing returns nothing
    set gg_trg_CreateSquadWave3n1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave3n1)
    call TriggerAddAction(gg_trg_CreateSquadWave3n1, function Trig_CreateSquadWave3n1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave3n2
//===========================================================================
function Trig_CreateSquadWave3n2_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 4.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 7.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave3n2 takes nothing returns nothing
    set gg_trg_CreateSquadWave3n2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave3n2)
    call TriggerAddAction(gg_trg_CreateSquadWave3n2, function Trig_CreateSquadWave3n2_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave4n1
//===========================================================================
function Trig_CreateSquadWave4n1_Func007C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadWave4n1_Func016C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadWave4n1_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    if ( Trig_CreateSquadWave4n1_Func007C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 7.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    if ( Trig_CreateSquadWave4n1_Func016C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
endfunction

//===========================================================================
function InitTrig_CreateSquadWave4n1 takes nothing returns nothing
    set gg_trg_CreateSquadWave4n1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave4n1)
    call TriggerAddAction(gg_trg_CreateSquadWave4n1, function Trig_CreateSquadWave4n1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave4n2
//===========================================================================
function Trig_CreateSquadWave4n2_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 9.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave4n2 takes nothing returns nothing
    set gg_trg_CreateSquadWave4n2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave4n2)
    call TriggerAddAction(gg_trg_CreateSquadWave4n2, function Trig_CreateSquadWave4n2_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave5n1
//===========================================================================
function Trig_CreateSquadWave5n1_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 7.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave5n1 takes nothing returns nothing
    set gg_trg_CreateSquadWave5n1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave5n1)
    call TriggerAddAction(gg_trg_CreateSquadWave5n1, function Trig_CreateSquadWave5n1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadWave5n2
//===========================================================================
function Trig_CreateSquadWave5n2_Actions takes nothing returns nothing
    // Units Create
    call CreateNUnitsAtLoc(1, 'h002', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call CampaignMinimapIconUnitBJ(GetLastCreatedUnit(), bj_CAMPPINGSTYLE_PRIMARY)
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 9.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 9.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadWave5n2 takes nothing returns nothing
    set gg_trg_CreateSquadWave5n2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadWave5n2)
    call TriggerAddAction(gg_trg_CreateSquadWave5n2, function Trig_CreateSquadWave5n2_Actions)
endfunction

//===========================================================================
// Trigger: CreateHero
//
// set random hero
//===========================================================================
function Trig_CreateHero_Actions takes nothing returns nothing
    local unit newHero
    local real randValue

    call CreateNUnitsAtLoc(1, 'h008', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    set newHero=GetLastCreatedUnit()
    
    set randValue=GetRandomReal(0, 100.00)
    
    if ( randValue <= 25.00 ) then
        call SetUnitManaBJ(newHero, 1.00)
    elseif ( randValue <= 50.00 ) then
        call SetUnitManaBJ(newHero, 2.00)
    elseif ( randValue <= 75.00 ) then
        call SetUnitManaBJ(newHero, 3.00)
    else
        call SetUnitManaBJ(newHero, 4.00)
    endif
    set newHero=null
endfunction

//===========================================================================
function InitTrig_CreateHero takes nothing returns nothing
    set gg_trg_CreateHero=CreateTrigger()
    call DisableTrigger(gg_trg_CreateHero)
    call TriggerAddAction(gg_trg_CreateHero, function Trig_CreateHero_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadEnemy1
//===========================================================================
function Trig_CreateSquadEnemy1_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_CreateHero)
    // Units Create
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 4.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadEnemy1 takes nothing returns nothing
    set gg_trg_CreateSquadEnemy1=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadEnemy1)
    call TriggerAddAction(gg_trg_CreateSquadEnemy1, function Trig_CreateSquadEnemy1_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadEnemy2
//===========================================================================
function Trig_CreateSquadEnemy2_Func012C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy2_Func020C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy2_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_CreateHero)
    // Units Create
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy2_Func012C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 2.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy2_Func020C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadEnemy2 takes nothing returns nothing
    set gg_trg_CreateSquadEnemy2=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadEnemy2)
    call TriggerAddAction(gg_trg_CreateSquadEnemy2, function Trig_CreateSquadEnemy2_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadEnemy3
//===========================================================================
function Trig_CreateSquadEnemy3_Func008C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy3_Func016C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy3_Func024C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy3_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_CreateHero)
    // Units Create
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy3_Func008C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy3_Func016C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy3_Func024C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
endfunction

//===========================================================================
function InitTrig_CreateSquadEnemy3 takes nothing returns nothing
    set gg_trg_CreateSquadEnemy3=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadEnemy3)
    call TriggerAddAction(gg_trg_CreateSquadEnemy3, function Trig_CreateSquadEnemy3_Actions)
endfunction

//===========================================================================
// Trigger: CreateSquadEnemy4
//===========================================================================
function Trig_CreateSquadEnemy4_Func012C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy4_Func013C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy4_Func018C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy4_Func019C takes nothing returns boolean
    if ( not ( GetRandomReal(0, 100.00) >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_CreateSquadEnemy4_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_CreateHero)
    // Units Create
    // Easy
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitManaBJ(GetLastCreatedUnit(), 3.00)
    if ( Trig_CreateSquadEnemy4_Func012C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    if ( Trig_CreateSquadEnemy4_Func013C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 9.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    endif
    // Medium
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    if ( Trig_CreateSquadEnemy4_Func018C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 5.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 6.00)
    endif
    if ( Trig_CreateSquadEnemy4_Func019C() ) then
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 9.00)
    else
        call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
        call SetUnitLifePercentBJ(GetLastCreatedUnit(), 67.00)
        call SetUnitManaBJ(GetLastCreatedUnit(), 10.00)
    endif
    // Hard
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 8.00)
    call CreateNUnitsAtLoc(1, 'h006', udg_SetEnemy, GetRectCenter(udg_SetZone), bj_UNIT_FACING)
    call SetUnitLifePercentBJ(GetLastCreatedUnit(), 34.00)
    call SetUnitManaBJ(GetLastCreatedUnit(), 4.00)
endfunction

//===========================================================================
function InitTrig_CreateSquadEnemy4 takes nothing returns nothing
    set gg_trg_CreateSquadEnemy4=CreateTrigger()
    call DisableTrigger(gg_trg_CreateSquadEnemy4)
    call TriggerAddAction(gg_trg_CreateSquadEnemy4, function Trig_CreateSquadEnemy4_Actions)
endfunction

//===========================================================================
// Trigger: DeadEnemyHero
//
// Fix bug Dead Enemy Hero after Replace Add Hero [AI]
//===========================================================================
function Trig_DeadEnemyHero_Conditions takes nothing returns boolean
    local unit dyingUnit= GetDyingUnit()
    local player dyingPlayer= GetOwningPlayer(dyingUnit)

    if IsUnitType(dyingUnit, UNIT_TYPE_HERO) and not IsUnitType(dyingUnit, UNIT_TYPE_SAPPER) and ( dyingPlayer == Player(4) or dyingPlayer == Player(5) ) then
        call ReplaceUnitBJ(dyingUnit, GetUnitTypeId(dyingUnit), bj_UNIT_STATE_METHOD_DEFAULTS)
        call UnitAddTypeBJ(UNIT_TYPE_SAPPER, GetLastReplacedUnitBJ())
        call KillUnit(GetLastReplacedUnitBJ())
        return true
    endif

    return false
endfunction

function InitTrig_DeadEnemyHero takes nothing returns nothing
    set gg_trg_DeadEnemyHero=CreateTrigger()
    call DisableTrigger(gg_trg_DeadEnemyHero)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DeadEnemyHero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_DeadEnemyHero, Condition(function Trig_DeadEnemyHero_Conditions))
endfunction

//===========================================================================
// Trigger: WaveTimer
//
// Wave Timing Setting
// 6
// 14
// 20
// 27
// 34
//===========================================================================
function Trig_WaveTimer_Actions takes nothing returns nothing
    set udg_TimerMinWave[1]=( 6.00 * 60.00 )
    set udg_TimerMinWave[2]=( 14.00 * 60.00 )
    set udg_TimerMinWave[3]=( 20.00 * 60.00 )
    set udg_TimerMinWave[4]=( 27.00 * 60.00 )
    set udg_TimerMinWave[5]=( 34.00 * 60.00 )
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call StartTimerBJ(udg_TimerWave[GetForLoopIndexA()], false, udg_TimerMinWave[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_WaveTimer takes nothing returns nothing
    set gg_trg_WaveTimer=CreateTrigger()
    call DisableTrigger(gg_trg_WaveTimer)
    call TriggerAddAction(gg_trg_WaveTimer, function Trig_WaveTimer_Actions)
endfunction

//===========================================================================
// Trigger: Wave1
//
// @int WaveRandomWay - The solution is to define a random path in the first wave, and necessarily a DIFFERENT path in the second wave!
// 2 caravans
//===========================================================================
function Trig_Wave1_Func007C takes nothing returns boolean
    if ( not ( udg_WaveRandomWay >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave1_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_GroupArrayReset)
    call ConditionalTriggerExecute(gg_trg_IniZone)
    call ConditionalTriggerExecute(gg_trg_NPCNextWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(4)
    set udg_WaveRandomWay=GetRandomReal(0, 100.00)
    if ( Trig_Wave1_Func007C() ) then
        call ConditionalTriggerExecute(gg_trg_Way2Ping)
        set udg_SetZone=udg_Way2[0]
        //  
        set udg_CountGroup2=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave1n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave1n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    else
        call ConditionalTriggerExecute(gg_trg_Way1Ping)
        set udg_SetZone=udg_Way1[0]
        //  
        set udg_CountGroup1=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave1n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave1n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    endif
endfunction

//===========================================================================
function InitTrig_Wave1 takes nothing returns nothing
    set gg_trg_Wave1=CreateTrigger()
    call DisableTrigger(gg_trg_Wave1)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Wave1, udg_TimerWave[1])
    call TriggerAddAction(gg_trg_Wave1, function Trig_Wave1_Actions)
endfunction

//===========================================================================
// Trigger: Wave2
//
// @int WaveRandomWay - The solution is to define a random path in the first wave, and necessarily a DIFFERENT path in the second wave!
// 3 caravans
//===========================================================================
function Trig_Wave2_Func006C takes nothing returns boolean
    if ( not ( udg_WaveRandomWay < 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave2_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_GroupArrayReset)
    call ConditionalTriggerExecute(gg_trg_IniZone)
    call ConditionalTriggerExecute(gg_trg_NPCNextWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(4)
    if ( Trig_Wave2_Func006C() ) then
        call ConditionalTriggerExecute(gg_trg_Way2Ping)
        set udg_SetZone=udg_Way2[0]
        //  
        set udg_CountGroup2=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave2n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave2n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave2n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    else
        // Console Log
        set udg_ConsoleTrigger="Wave2"
        set udg_ConsoleMessage="Way1"
        call ConditionalTriggerExecute(gg_trg_ConsoleLog)
        //  
        call ConditionalTriggerExecute(gg_trg_Way1Ping)
        set udg_SetZone=udg_Way1[0]
        //  
        set udg_CountGroup1=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave2n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave2n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave2n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    endif
endfunction

//===========================================================================
function InitTrig_Wave2 takes nothing returns nothing
    set gg_trg_Wave2=CreateTrigger()
    call DisableTrigger(gg_trg_Wave2)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Wave2, udg_TimerWave[2])
    call TriggerAddAction(gg_trg_Wave2, function Trig_Wave2_Actions)
endfunction

//===========================================================================
// Trigger: Wave3
//
// Both
// 4 caravans
//===========================================================================
function Trig_Wave3_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_GroupArrayReset)
    call ConditionalTriggerExecute(gg_trg_IniZone)
    call ConditionalTriggerExecute(gg_trg_NPCNextWave)
    call TriggerSleepAction(15.00)
    call ConditionalTriggerExecute(gg_trg_Way1Ping)
    call ConditionalTriggerExecute(gg_trg_Way2Ping)
    set udg_SetEnemy=Player(4)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=1
    call TriggerExecute(gg_trg_CreateSpecUnitWave)
    call TriggerExecute(gg_trg_CreateSquadWave3n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=1
    call TriggerExecute(gg_trg_CreateSpecUnitWave)
    call TriggerExecute(gg_trg_CreateSquadWave3n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=( udg_CountGroup1 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=( udg_CountGroup2 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=( udg_CountGroup1 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=( udg_CountGroup2 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=( udg_CountGroup1 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=( udg_CountGroup2 + 1 )
    call TriggerExecute(gg_trg_CreateSquadWave3n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
endfunction

//===========================================================================
function InitTrig_Wave3 takes nothing returns nothing
    set gg_trg_Wave3=CreateTrigger()
    call DisableTrigger(gg_trg_Wave3)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Wave3, udg_TimerWave[3])
    call TriggerAddAction(gg_trg_Wave3, function Trig_Wave3_Actions)
endfunction

//===========================================================================
// Trigger: Wave4
//
// Both
// 4 caravans
//===========================================================================
function Trig_Wave4_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_GroupArrayReset)
    call ConditionalTriggerExecute(gg_trg_IniZone)
    call ConditionalTriggerExecute(gg_trg_NPCNextWave)
    call TriggerSleepAction(15.00)
    call ConditionalTriggerExecute(gg_trg_Way1Ping)
    call ConditionalTriggerExecute(gg_trg_Way2Ping)
    set udg_SetEnemy=Player(4)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=1
    call TriggerExecute(gg_trg_CreateSpecUnitWave)
    call TriggerExecute(gg_trg_CreateSquadWave2n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=1
    call TriggerExecute(gg_trg_CreateSpecUnitWave)
    call TriggerExecute(gg_trg_CreateSquadWave2n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=2
    call TriggerExecute(gg_trg_CreateSquadWave2n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=2
    call TriggerExecute(gg_trg_CreateSquadWave2n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=3
    call TriggerExecute(gg_trg_CreateSquadWave2n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=3
    call TriggerExecute(gg_trg_CreateSquadWave2n1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
    //  
    call TriggerSleepAction(12.00)
    //  
    set udg_SetZone=udg_Way1[0]
    set udg_CountGroup1=4
    call TriggerExecute(gg_trg_CreateSquadWave2n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    //  
    call TriggerSleepAction(0.10)
    //  
    set udg_SetZone=udg_Way2[0]
    set udg_CountGroup2=4
    call TriggerExecute(gg_trg_CreateSquadWave2n2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    //  
endfunction

//===========================================================================
function InitTrig_Wave4 takes nothing returns nothing
    set gg_trg_Wave4=CreateTrigger()
    call DisableTrigger(gg_trg_Wave4)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Wave4, udg_TimerWave[4])
    call TriggerAddAction(gg_trg_Wave4, function Trig_Wave4_Actions)
endfunction

//===========================================================================
// Trigger: Wave5
//
// Random Way
// 5 caravans
//===========================================================================
function Trig_Wave5_Func007C takes nothing returns boolean
    if ( not ( udg_WaveRandomWay >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Wave5_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_GroupArrayReset)
    call ConditionalTriggerExecute(gg_trg_IniZone)
    call ConditionalTriggerExecute(gg_trg_NPCLastWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(4)
    set udg_WaveRandomWay=GetRandomReal(0, 100.00)
    if ( Trig_Wave5_Func007C() ) then
        call ConditionalTriggerExecute(gg_trg_Way2Ping)
        set udg_SetZone=udg_Way2[0]
        //  
        set udg_CountGroup2=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave4n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave5n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave5n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave5n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
        call TriggerSleepAction(12.00)
        set udg_CountGroup2=( udg_CountGroup2 + 1 )
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave4n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay2)
    else
        call ConditionalTriggerExecute(gg_trg_Way1Ping)
        set udg_SetZone=udg_Way1[0]
        //  
        set udg_CountGroup1=1
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave4n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave5n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave5n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSquadWave5n1)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
        call TriggerSleepAction(12.00)
        set udg_CountGroup1=( udg_CountGroup1 + 1 )
        call TriggerExecute(gg_trg_CreateSpecUnitWave)
        call TriggerExecute(gg_trg_CreateSquadWave4n2)
        call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay1)
    endif
endfunction

//===========================================================================
function InitTrig_Wave5 takes nothing returns nothing
    set gg_trg_Wave5=CreateTrigger()
    call DisableTrigger(gg_trg_Wave5)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Wave5, udg_TimerWave[5])
    call TriggerAddAction(gg_trg_Wave5, function Trig_Wave5_Actions)
endfunction

//===========================================================================
// Trigger: EnemyTimer
//
// Wave Timing Setting
// 10
// 17
// 23
// 30
//===========================================================================
function Trig_EnemyTimer_Actions takes nothing returns nothing
    set udg_TimerMinEnemyWave[1]=( 10.00 * 60.00 )
    set udg_TimerMinEnemyWave[2]=( 17.00 * 60.00 )
    set udg_TimerMinEnemyWave[3]=( 23.00 * 60.00 )
    set udg_TimerMinEnemyWave[4]=( 30.00 * 60.00 )
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call StartTimerBJ(udg_TimerEnemyWave[GetForLoopIndexA()], false, udg_TimerMinEnemyWave[GetForLoopIndexA()])
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_EnemyTimer takes nothing returns nothing
    set gg_trg_EnemyTimer=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyTimer)
    call TriggerAddAction(gg_trg_EnemyTimer, function Trig_EnemyTimer_Actions)
endfunction

//===========================================================================
// Trigger: EnemyRandomSpawn
//
// Choice of 1 of 4 random points to attack
//===========================================================================
function InitTrig_EnemyRandomSpawn takes nothing returns nothing
    local real EnemyRandomWay= GetRandomReal(0, 100.00)
    
    set gg_trg_EnemyRandomSpawn=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyRandomSpawn)
    
    if ( EnemyRandomWay <= 25.00 ) then
        set udg_SetZone=udg_Way2[0]
    elseif ( EnemyRandomWay <= 50.00 ) then
        set udg_SetZone=udg_Way2[8]
    elseif ( EnemyRandomWay <= 75.00 ) then
        set udg_SetZone=udg_Way1[0]
    else
        set udg_SetZone=udg_Way1[9]
    endif
endfunction


//===========================================================================
// Trigger: EnemyWave1
//===========================================================================
function Trig_EnemyWave1_Func010Func001Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty >= 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave1_Func010Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave1_Func010C takes nothing returns boolean
    if ( not ( udg_SetDifficulty <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave1_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_NPCEnemyWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(5)
    call ConditionalTriggerExecute(gg_trg_EnemyRandomSpawn)
    set udg_CountGroup3=1
    call TriggerExecute(gg_trg_CreateSquadEnemy1)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay3)
    call TriggerSleepAction(0.10)
    // Enemy Hero
    if ( Trig_EnemyWave1_Func010C() ) then
        set udg_EnemyHeroLevel=1
    else
        if ( Trig_EnemyWave1_Func010Func001C() ) then
            set udg_EnemyHeroLevel=2
        else
            if ( Trig_EnemyWave1_Func010Func001Func001C() ) then
                set udg_EnemyHeroLevel=3
            else
            endif
        endif
    endif
    call ConditionalTriggerExecute(gg_trg_EnemyHero)
endfunction

//===========================================================================
function InitTrig_EnemyWave1 takes nothing returns nothing
    set gg_trg_EnemyWave1=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyWave1)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_EnemyWave1, udg_TimerEnemyWave[1])
    call TriggerAddAction(gg_trg_EnemyWave1, function Trig_EnemyWave1_Actions)
endfunction

//===========================================================================
// Trigger: EnemyWave2
//===========================================================================
function Trig_EnemyWave2_Func010Func001Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty >= 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave2_Func010Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave2_Func010C takes nothing returns boolean
    if ( not ( udg_SetDifficulty <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave2_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_NPCEnemyWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(5)
    call ConditionalTriggerExecute(gg_trg_EnemyRandomSpawn)
    set udg_CountGroup3=1
    call TriggerExecute(gg_trg_CreateSquadEnemy2)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay3)
    call TriggerSleepAction(0.10)
    // Enemy Hero
    if ( Trig_EnemyWave2_Func010C() ) then
        set udg_EnemyHeroLevel=3
    else
        if ( Trig_EnemyWave2_Func010Func001C() ) then
            set udg_EnemyHeroLevel=5
        else
            if ( Trig_EnemyWave2_Func010Func001Func001C() ) then
                set udg_EnemyHeroLevel=6
            else
            endif
        endif
    endif
    call ConditionalTriggerExecute(gg_trg_EnemyHero)
endfunction

//===========================================================================
function InitTrig_EnemyWave2 takes nothing returns nothing
    set gg_trg_EnemyWave2=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyWave2)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_EnemyWave2, udg_TimerEnemyWave[2])
    call TriggerAddAction(gg_trg_EnemyWave2, function Trig_EnemyWave2_Actions)
endfunction

//===========================================================================
// Trigger: EnemyWave3
//===========================================================================
function Trig_EnemyWave3_Func010Func001Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty >= 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave3_Func010Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave3_Func010C takes nothing returns boolean
    if ( not ( udg_SetDifficulty <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave3_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_NPCEnemyWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(5)
    call ConditionalTriggerExecute(gg_trg_EnemyRandomSpawn)
    set udg_CountGroup3=1
    call TriggerExecute(gg_trg_CreateSquadEnemy3)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay3)
    call TriggerSleepAction(0.10)
    // Enemy Hero
    if ( Trig_EnemyWave3_Func010C() ) then
        set udg_EnemyHeroLevel=5
    else
        if ( Trig_EnemyWave3_Func010Func001C() ) then
            set udg_EnemyHeroLevel=7
        else
            if ( Trig_EnemyWave3_Func010Func001Func001C() ) then
                set udg_EnemyHeroLevel=8
            else
            endif
        endif
    endif
    call ConditionalTriggerExecute(gg_trg_EnemyHero)
endfunction

//===========================================================================
function InitTrig_EnemyWave3 takes nothing returns nothing
    set gg_trg_EnemyWave3=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyWave3)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_EnemyWave3, udg_TimerEnemyWave[3])
    call TriggerAddAction(gg_trg_EnemyWave3, function Trig_EnemyWave3_Actions)
endfunction

//===========================================================================
// Trigger: EnemyWave4
//===========================================================================
function Trig_EnemyWave4_Func010Func001Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty >= 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave4_Func010Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave4_Func010C takes nothing returns boolean
    if ( not ( udg_SetDifficulty <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyWave4_Actions takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_NPCEnemyWave)
    call TriggerSleepAction(15.00)
    set udg_SetEnemy=Player(5)
    call ConditionalTriggerExecute(gg_trg_EnemyRandomSpawn)
    set udg_CountGroup3=1
    call TriggerExecute(gg_trg_CreateSquadEnemy4)
    call ConditionalTriggerExecute(gg_trg_UnitsInitializationWay3)
    call TriggerSleepAction(0.10)
    // Enemy Hero
    if ( Trig_EnemyWave4_Func010C() ) then
        set udg_EnemyHeroLevel=7
    else
        if ( Trig_EnemyWave4_Func010Func001C() ) then
            set udg_EnemyHeroLevel=9
        else
            if ( Trig_EnemyWave4_Func010Func001Func001C() ) then
                set udg_EnemyHeroLevel=10
            else
            endif
        endif
    endif
    call ConditionalTriggerExecute(gg_trg_EnemyHero)
endfunction

//===========================================================================
function InitTrig_EnemyWave4 takes nothing returns nothing
    set gg_trg_EnemyWave4=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyWave4)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_EnemyWave4, udg_TimerEnemyWave[4])
    call TriggerAddAction(gg_trg_EnemyWave4, function Trig_EnemyWave4_Actions)
endfunction

//===========================================================================
// Trigger: EnemyHero
//===========================================================================
function Trig_EnemyHero_Func002Func001Func002C takes nothing returns boolean
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( IsUnitAliveBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHero_Func002Func001C takes nothing returns boolean
    if ( not Trig_EnemyHero_Func002Func001Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHero_Func002A takes nothing returns nothing
    if ( Trig_EnemyHero_Func002Func001C() ) then
        call SetHeroLevelBJ(GetEnumUnit(), udg_EnemyHeroLevel, false)
        call CampaignMinimapIconUnitBJ(GetEnumUnit(), bj_CAMPPINGSTYLE_BOSS)
        call ConditionalTriggerExecute(gg_trg_AddHeroAbility)
        call ConditionalTriggerExecute(gg_trg_EnemyHeroAddItem)
    else
    endif
endfunction

function Trig_EnemyHero_Actions takes nothing returns nothing
    // Enemy Hero
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(5)), function Trig_EnemyHero_Func002A)
endfunction

//===========================================================================
function InitTrig_EnemyHero takes nothing returns nothing
    set gg_trg_EnemyHero=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyHero)
    call TriggerAddAction(gg_trg_EnemyHero, function Trig_EnemyHero_Actions)
endfunction

//===========================================================================
// Trigger: EnemyHeroAddItem
//===========================================================================
function Trig_EnemyHeroAddItem_Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) <= 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 7 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 5 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func001C takes nothing returns boolean
    if ( not ( udg_SetDifficulty <= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func002Func001Func001Func004Func007C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) <= 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func002Func001Func001Func004C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 7 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func002Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 5 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func002Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func002C takes nothing returns boolean
    if ( not ( udg_SetDifficulty == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func003Func001Func001Func005Func007C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) <= 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func003Func001Func001Func005C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 7 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func003Func001Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 5 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func003Func001C takes nothing returns boolean
    if ( not ( GetHeroLevel(GetEnumUnit()) < 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Func003C takes nothing returns boolean
    if ( not ( udg_SetDifficulty >= 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_EnemyHeroAddItem_Actions takes nothing returns nothing
    if ( Trig_EnemyHeroAddItem_Func001C() ) then
        if ( Trig_EnemyHeroAddItem_Func001Func001C() ) then
            call UnitAddItemByIdSwapped('phea', GetEnumUnit())
            call UnitAddItemByIdSwapped('pman', GetEnumUnit())
        else
            if ( Trig_EnemyHeroAddItem_Func001Func001Func001C() ) then
                call UnitAddItemByIdSwapped('phea', GetEnumUnit())
                call UnitAddItemByIdSwapped('pman', GetEnumUnit())
                call UnitAddItemByIdSwapped('rde1', GetEnumUnit())
            else
                if ( Trig_EnemyHeroAddItem_Func001Func001Func001Func001C() ) then
                    call UnitAddItemByIdSwapped('phea', GetEnumUnit())
                    call UnitAddItemByIdSwapped('pman', GetEnumUnit())
                    call UnitAddItemByIdSwapped('rde1', GetEnumUnit())
                    call UnitAddItemByIdSwapped('cnob', GetEnumUnit())
                else
                    if ( Trig_EnemyHeroAddItem_Func001Func001Func001Func001Func001C() ) then
                        call UnitAddItemByIdSwapped('phea', GetEnumUnit())
                        call UnitAddItemByIdSwapped('pman', GetEnumUnit())
                        call UnitAddItemByIdSwapped('rde1', GetEnumUnit())
                        call UnitAddItemByIdSwapped('cnob', GetEnumUnit())
                        call UnitAddItemByIdSwapped('gcel', GetEnumUnit())
                    else
                    endif
                endif
            endif
        endif
    else
    endif
    if ( Trig_EnemyHeroAddItem_Func002C() ) then
        if ( Trig_EnemyHeroAddItem_Func002Func001C() ) then
            call UnitAddItemByIdSwapped('pghe', GetEnumUnit())
            call UnitAddItemByIdSwapped('pgma', GetEnumUnit())
            call UnitAddItemByIdSwapped('spro', GetEnumUnit())
            call UnitAddItemByIdSwapped('rde1', GetEnumUnit())
        else
            if ( Trig_EnemyHeroAddItem_Func002Func001Func001C() ) then
                call UnitAddItemByIdSwapped('pghe', GetEnumUnit())
                call UnitAddItemByIdSwapped('pgma', GetEnumUnit())
                call UnitAddItemByIdSwapped('spro', GetEnumUnit())
                call UnitAddItemByIdSwapped('rat6', GetEnumUnit())
                call UnitAddItemByIdSwapped('rde2', GetEnumUnit())
            else
                if ( Trig_EnemyHeroAddItem_Func002Func001Func001Func004C() ) then
                    call UnitAddItemByIdSwapped('pghe', GetEnumUnit())
                    call UnitAddItemByIdSwapped('pgma', GetEnumUnit())
                    call UnitAddItemByIdSwapped('spro', GetEnumUnit())
                    call UnitAddItemByIdSwapped('rat6', GetEnumUnit())
                    call UnitAddItemByIdSwapped('rde3', GetEnumUnit())
                    call UnitAddItemByIdSwapped('cnob', GetEnumUnit())
                else
                    if ( Trig_EnemyHeroAddItem_Func002Func001Func001Func004Func007C() ) then
                        call UnitAddItemByIdSwapped('pghe', GetEnumUnit())
                        call UnitAddItemByIdSwapped('pgma', GetEnumUnit())
                        call UnitAddItemByIdSwapped('spro', GetEnumUnit())
                        call UnitAddItemByIdSwapped('rat9', GetEnumUnit())
                        call UnitAddItemByIdSwapped('ckng', GetEnumUnit())
                        call UnitAddItemByIdSwapped('gcel', GetEnumUnit())
                    else
                    endif
                endif
            endif
        endif
    else
    endif
    if ( Trig_EnemyHeroAddItem_Func003C() ) then
        if ( Trig_EnemyHeroAddItem_Func003Func001C() ) then
            call UnitAddItemByIdSwapped('hlst', GetEnumUnit())
            call UnitAddItemByIdSwapped('mnst', GetEnumUnit())
            call UnitAddItemByIdSwapped('sror', GetEnumUnit())
            call UnitAddItemByIdSwapped('rde2', GetEnumUnit())
        else
            if ( Trig_EnemyHeroAddItem_Func003Func001Func001C() ) then
                call UnitAddItemByIdSwapped('hlst', GetEnumUnit())
                call UnitAddItemByIdSwapped('mnst', GetEnumUnit())
                call UnitAddItemByIdSwapped('sror', GetEnumUnit())
                call UnitAddItemByIdSwapped('rde3', GetEnumUnit())
                call UnitAddItemByIdSwapped('rat9', GetEnumUnit())
            else
                if ( Trig_EnemyHeroAddItem_Func003Func001Func001Func005C() ) then
                    call UnitAddItemByIdSwapped('hlst', GetEnumUnit())
                    call UnitAddItemByIdSwapped('mnst', GetEnumUnit())
                    call UnitAddItemByIdSwapped('sror', GetEnumUnit())
                    call UnitAddItemByIdSwapped('rde4', GetEnumUnit())
                    call UnitAddItemByIdSwapped('ratc', GetEnumUnit())
                    call UnitAddItemByIdSwapped('ckng', GetEnumUnit())
                else
                    if ( Trig_EnemyHeroAddItem_Func003Func001Func001Func005Func007C() ) then
                        call UnitAddItemByIdSwapped('hlst', GetEnumUnit())
                        call UnitAddItemByIdSwapped('mnst', GetEnumUnit())
                        call UnitAddItemByIdSwapped('sror', GetEnumUnit())
                        call UnitAddItemByIdSwapped('rde4', GetEnumUnit())
                        call UnitAddItemByIdSwapped('ratf', GetEnumUnit())
                        call UnitAddItemByIdSwapped('ckng', GetEnumUnit())
                        call UnitAddItemByIdSwapped('gcel', GetEnumUnit())
                    else
                    endif
                endif
            endif
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_EnemyHeroAddItem takes nothing returns nothing
    set gg_trg_EnemyHeroAddItem=CreateTrigger()
    call DisableTrigger(gg_trg_EnemyHeroAddItem)
    call TriggerAddAction(gg_trg_EnemyHeroAddItem, function Trig_EnemyHeroAddItem_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_ConsoleLog()
    call InitTrig_TimerMinus()
    call InitTrig_TestWaveTimer1()
    call InitTrig_TestWaveTimer2()
    call InitTrig_TestWaveTimer3()
    call InitTrig_TestWaveTimer4()
    call InitTrig_TestWaveTimer5()
    call InitTrig_TestWaveTimer6()
    call InitTrig_TestUpgTimer1()
    call InitTrig_TestUpgTimer2()
    call InitTrig_TestUpgTimer3()
    call InitTrig_TestUpgTimer4()
    call InitTrig_TestEnemyTimer1()
    call InitTrig_TestEnemyTimer2()
    call InitTrig_TestEnemyTimer3()
    call InitTrig_TestEnemyTimer4()
    call InitTrig_TestEnemyTimer5()
    call InitTrig_MultiboardStart()
    call InitTrig_MultiboardPeriodicInfo()
    call InitTrig_LimitUnits()
    call InitTrig_StartResouces()
    call InitTrig_StartCameraP1()
    call InitTrig_StartCameraP2()
    call InitTrig_StartCameraReset()
    call InitTrig_ChooseFirst()
    call InitTrig_UnSelect()
    call InitTrig_PreviewLegend()
    call InitTrig_ChooseArthas()
    call InitTrig_ChooseUther()
    call InitTrig_ChooseWrynn()
    call InitTrig_ChooseTyrande()
    call InitTrig_ChooseThrall()
    call InitTrig_UpgradesCondition()
    call InitTrig_ArthasIni()
    call InitTrig_ArthasFrostmourne()
    call InitTrig_ArthasSelectRune()
    call InitTrig_ArthasNewRuneSecond()
    call InitTrig_ArthasNewRuneThree()
    call InitTrig_ArthasRuneResearch()
    call InitTrig_ArthasAutoUpgrades()
    call InitTrig_ArthasDeadUnholyLvl3()
    call InitTrig_ArthasSouls()
    call InitTrig_ArthasHarvestSoulDead()
    call InitTrig_ArthasHarvestSoul()
    call InitTrig_ArthasDebugSoul()
    call InitTrig_ArthasSoulReforge()
    call InitTrig_ArthasIceImpale()
    call InitTrig_ArthasMeatGrinder()
    call InitTrig_ArthasAbominationUnholyDead()
    call InitTrig_ArthasSurfeit()
    call InitTrig_ArthasGlacialGusto()
    call InitTrig_ArthasBloodFestAura()
    call InitTrig_ArthasPlagueDeadCorpse()
    call InitTrig_ArthasReplaceZombie()
    call InitTrig_ArthasPlagueStoneForm()
    call InitTrig_ArthasGhoulEffect()
    call InitTrig_ArthasPlagueNecropolis()
    call InitTrig_ArthasSacrifice()
    call InitTrig_UtherIni()
    call InitTrig_UtherSealOfWisdom()
    call InitTrig_UtherDivineShield()
    call InitTrig_UtherChampions()
    call InitTrig_UtherChampionsDead()
    call InitTrig_UtherLiturgy()
    call InitTrig_UtherChurchDonations()
    call InitTrig_UtherLightTower()
    call InitTrig_WrynnIni()
    call InitTrig_WrynnTaunt()
    call InitTrig_WrynnExp()
    call InitTrig_WrynnUpgradeVeterans()
    call InitTrig_WrynnRiflemanCheetah()
    call InitTrig_WrynnKnightRearAttack()
    call InitTrig_WrynnRent()
    call InitTrig_WrynnDeposit()
    call InitTrig_WrynnDepositTimer()
    call InitTrig_TyrandeIni()
    call InitTrig_TyrandeEluneLevelNight()
    call InitTrig_TyrandeShadowstalk()
    call InitTrig_TyrandeTearsOfElune()
    call InitTrig_TyrandeLunarFlare()
    call InitTrig_TyrandeGiftOfElune()
    call InitTrig_TyrandeOverflowingMoonwell()
    call InitTrig_ThrallIni()
    call InitTrig_ThrallOverload()
    call InitTrig_ThrallDeadOverloadTotem()
    call InitTrig_ThrallCountTotems()
    call InitTrig_ThrallPlaceTotem()
    call InitTrig_ThrallChangeMode()
    call InitTrig_ThrallElementalBurrow()
    call InitTrig_ThrallFireStickCrutch()
    call InitTrig_ThrallCounterstrikeTotemCrutch()
    call InitTrig_ThrallElementalDestruction()
    call InitTrig_ThrallNextPage()
    call InitTrig_ThrallElementalUpg()
    call InitTrig_MythicAddRandom()
    call InitTrig_Mythic1Boots()
    call InitTrig_Mythic2Vampiric()
    call InitTrig_Mythic3Tiranic()
    call InitTrig_Mythic4Fortified()
    call InitTrig_Mythic5Thorns()
    call InitTrig_Mythic6Brilliance()
    call InitTrig_Mythic7Shadow()
    call InitTrig_Mythic7ShadowAdd()
    call InitTrig_SetDifficulty()
    call InitTrig_SetDifficultyGame()
    call InitTrig_SetAIRace()
    call InitTrig_AddUnitBuildingHero()
    call InitTrig_SetUpgradeList()
    call InitTrig_SetUpgradeTimer()
    call InitTrig_AddUpgradeT1()
    call InitTrig_AddUpgradeT2()
    call InitTrig_AddUpgradeT3()
    call InitTrig_AddHeroAbility()
    call InitTrig_WinFireworks()
    call InitTrig_Win()
    call InitTrig_AlteracInitialization()
    call InitTrig_AlliesEnemyAndNeutral()
    call InitTrig_NPCInitialization()
    call InitTrig_NPCGreetings()
    call InitTrig_NPCMissCaravan()
    call InitTrig_NPCNextWave()
    call InitTrig_NPCEnemyWave()
    call InitTrig_NPCLastWave()
    call InitTrig_NPCCompleteWave()
    call InitTrig_NPCWin()
    call InitTrig_NPCDefeat()
    call InitTrig_SetWayPoint()
    call InitTrig_Way1Ping()
    call InitTrig_Way2Ping()
    call InitTrig_IniZone()
    call InitTrig_AlternateMovement()
    call InitTrig_UnitGroupDead()
    call InitTrig_MainQuest()
    call InitTrig_Wave1Complete()
    call InitTrig_Wave2Complete()
    call InitTrig_Wave3Complete()
    call InitTrig_Wave4Complete()
    call InitTrig_LastWaveComplete()
    call InitTrig_DefeatCondition()
    call InitTrig_Defeat()
    call InitTrig_SetGroupArray()
    call InitTrig_UnitsInitializationWay1()
    call InitTrig_UnitsInitializationWay2()
    call InitTrig_UnitsInitializationWay3()
    call InitTrig_DebugUnitsIniWay3()
    call InitTrig_GroupArrayReset()
    call InitTrig_CreateSpecUnitWave()
    call InitTrig_CreateSquadWave1n1()
    call InitTrig_CreateSquadWave1n2()
    call InitTrig_CreateSquadWave2n1()
    call InitTrig_CreateSquadWave2n2()
    call InitTrig_CreateSquadWave3n1()
    call InitTrig_CreateSquadWave3n2()
    call InitTrig_CreateSquadWave4n1()
    call InitTrig_CreateSquadWave4n2()
    call InitTrig_CreateSquadWave5n1()
    call InitTrig_CreateSquadWave5n2()
    call InitTrig_CreateHero()
    call InitTrig_CreateSquadEnemy1()
    call InitTrig_CreateSquadEnemy2()
    call InitTrig_CreateSquadEnemy3()
    call InitTrig_CreateSquadEnemy4()
    call InitTrig_DeadEnemyHero()
    call InitTrig_WaveTimer()
    call InitTrig_Wave1()
    call InitTrig_Wave2()
    call InitTrig_Wave3()
    call InitTrig_Wave4()
    call InitTrig_Wave5()
    call InitTrig_EnemyTimer()
    call InitTrig_EnemyRandomSpawn()
    call InitTrig_EnemyWave1()
    call InitTrig_EnemyWave2()
    call InitTrig_EnemyWave3()
    call InitTrig_EnemyWave4()
    call InitTrig_EnemyHero()
    call InitTrig_EnemyHeroAddItem()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_LimitUnits)
    call ConditionalTriggerExecute(gg_trg_StartResouces)
    call ConditionalTriggerExecute(gg_trg_SetAIRace)
    call ConditionalTriggerExecute(gg_trg_AlteracInitialization)
    call ConditionalTriggerExecute(gg_trg_NPCInitialization)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_COMPUTER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 3)
    call ForcePlayerStartLocation(Player(4), 3)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_COMPUTER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 4)
    call ForcePlayerStartLocation(Player(5), 4)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_006
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)

    // Force: TRIGSTR_467
    call SetPlayerTeam(Player(4), 1)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 4, MAP_LOC_PRIO_HIGH)

    call SetEnemyStartLocPrioCount(2, 1)
    call SetEnemyStartLocPrio(2, 0, 4, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 5)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_LOW)

    call SetEnemyStartLocPrioCount(3, 3)
    call SetEnemyStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetEnemyStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetEnemyStartLocPrio(3, 2, 4, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(4, 1)
    call SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_LOW)

    call SetEnemyStartLocPrioCount(4, 1)
    call SetEnemyStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 10240.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 10240.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 10240.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 10240.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronWinterDay")
    call SetAmbientNightSound("LordaeronWinterNight")
    call SetMapMusic("Music", true, 0)
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("FrameLoader__init_function")
call ExecuteFunc("REFORGEDUIMAKER__init")
call ExecuteFunc("THRALLUI__init")
call ExecuteFunc("CustomConsoleUI__init_function")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("TRIGSTR_003")
    call SetPlayers(5)
    call SetTeams(5)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 704.0, 384.0)
    call DefineStartLocation(1, - 1728.0, 384.0)
    call DefineStartLocation(2, - 512.0, - 1216.0)
    call DefineStartLocation(3, - 5824.0, - 8704.0)
    call DefineStartLocation(4, - 7680.0, - 6208.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

