//===========================================================================
// 
// NoJust another Warcraft III map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    unit                    udg_MForge                 = null

    // Generated
    trigger                 gg_trg_Limits              = null
    trigger                 gg_trg_Cheats              = null
    trigger                 gg_trg_JTide               = null
    trigger                 gg_trg_JSwithToBoat        = null
    trigger                 gg_trg_JAddFoodFarmWaterAuto = null
    trigger                 gg_trg_JAddFoodFarmWaterBuild = null
    trigger                 gg_trg_MFlamethrower       = null
    trigger                 gg_trg_MManufactureToForge = null
    trigger                 gg_trg_MAllUpg             = null
    trigger                 gg_trg_Melee_Initialization = null
endglobals

function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = BlzCreateUnitWithSkin( p, 'h01L', 1120.0, 1888.0, 270.000, 'h01L' )
    set u = BlzCreateUnitWithSkin( p, 'h00Q', 2080.0, 1888.0, 270.000, 'h00Q' )
    set u = BlzCreateUnitWithSkin( p, 'h01N', 256.0, -1984.0, 270.000, 'h01N' )
    set u = BlzCreateUnitWithSkin( p, 'h00Y', 256.0, -576.0, 270.000, 'h00Y' )
    set u = BlzCreateUnitWithSkin( p, 'h00W', -256.0, -576.0, 270.000, 'h00W' )
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = BlzCreateUnitWithSkin( p, 'h01I', -24.9, -1533.0, 269.325, 'h01I' )
    set u = BlzCreateUnitWithSkin( p, 'h01G', 1468.6, 2437.2, 271.226, 'h01G' )
    set u = BlzCreateUnitWithSkin( p, 'h01H', 1708.7, 2442.4, 266.690, 'h01H' )
    set u = BlzCreateUnitWithSkin( p, 'h01J', -229.5, -1443.5, 285.936, 'h01J' )
    set u = BlzCreateUnitWithSkin( p, 'h011', -684.5, -580.4, 275.778, 'h011' )
    set u = BlzCreateUnitWithSkin( p, 'h011', -763.1, -475.6, 275.778, 'h011' )
    set u = BlzCreateUnitWithSkin( p, 'h011', -536.6, -455.1, 275.778, 'h011' )
    set u = BlzCreateUnitWithSkin( p, 'h01Y', -262.7, -1684.4, 186.350, 'h01Y' )
    set u = BlzCreateUnitWithSkin( p, 'h01I', -87.7, -1353.2, 269.325, 'h01I' )
    set u = BlzCreateUnitWithSkin( p, 'h01I', -108.1, -1723.6, 269.325, 'h01I' )
    set u = BlzCreateUnitWithSkin( p, 'h013', -164.3, -1233.9, 113.152, 'h013' )
    set u = BlzCreateUnitWithSkin( p, 'h00R', 1592.3, 2045.7, 272.484, 'h00R' )
    set u = BlzCreateUnitWithSkin( p, 'h00S', 1368.2, 2064.4, 269.347, 'h00S' )
    set u = BlzCreateUnitWithSkin( p, 'h00T', 1829.6, 2085.7, 277.558, 'h00T' )
    set u = BlzCreateUnitWithSkin( p, 'h011', -571.1, -572.6, 275.778, 'h011' )
    set u = BlzCreateUnitWithSkin( p, 'h014', -22.1, -1705.6, 276.253, 'h014' )
    set u = BlzCreateUnitWithSkin( p, 'h012', 99.5, -1170.9, 272.353, 'h012' )
    set u = BlzCreateUnitWithSkin( p, 'h015', -653.6, -355.5, 275.185, 'h015' )
    set u = BlzCreateUnitWithSkin( p, 'H01C', -100.7, -923.0, 264.460, 'H01C' )
    call SetHeroLevel( u, 6, false )
    set u = BlzCreateUnitWithSkin( p, 'h01F', 104.0, -921.2, 235.170, 'h01F' )
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = BlzCreateUnitWithSkin( p, 'ngol', -384.0, -64.0, 270.000, 'ngol' )
    call SetResourceAmount( u, 12500 )
    set u = BlzCreateUnitWithSkin( p, 'n000', -1248.0, -1184.0, 270.000, 'n000' )
    set u = BlzCreateUnitWithSkin( p, 'n000', -1248.0, -1568.0, 270.000, 'n000' )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0(  )
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings(  )
    call CreatePlayerBuildings(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Limits
//===========================================================================
function Trig_Limits_Func003A takes nothing returns nothing
    // Jaina
    call SetPlayerTechMaxAllowedSwap( 'H001', 1, GetEnumPlayer() )
    // Magni
    call SetPlayerTechMaxAllowedSwap( 'h018', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01D', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h019', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01A', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01O', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01P', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01Q', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01R', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01S', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01T', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01U', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01V', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01W', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01X', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h01Z', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h020', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h021', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h022', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h023', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h024', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h025', 0, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h026', 1, GetEnumPlayer() )
    call SetPlayerTechMaxAllowedSwap( 'h027', 1, GetEnumPlayer() )
endfunction

function Trig_Limits_Actions takes nothing returns nothing
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_GOLD, 99999 )
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_LUMBER, 99999 )
    call ForForce( GetPlayersAll(), function Trig_Limits_Func003A )
endfunction

//===========================================================================
function InitTrig_Limits takes nothing returns nothing
    set gg_trg_Limits = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Limits, function Trig_Limits_Actions )
endfunction

//===========================================================================
// Trigger: Cheats
//===========================================================================
function Trig_Cheats_Actions takes nothing returns nothing
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_GOLD, 99999 )
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_LUMBER, 99999 )
endfunction

//===========================================================================
function InitTrig_Cheats takes nothing returns nothing
    set gg_trg_Cheats = CreateTrigger(  )
    call TriggerRegisterTimerEventSingle( gg_trg_Cheats, 0.10 )
    call TriggerAddAction( gg_trg_Cheats, function Trig_Cheats_Actions )
endfunction

//===========================================================================
// Trigger: JTide
//
// Смена Прилива и Отлива
//===========================================================================
function Trig_JTide_Func001Func001Func002Func001C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A002', GetEnumUnit()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_JTide_Func001Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitAbilityLevelSwapped('A000', GetEnumUnit()) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_JTide_Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitManaPercent(GetEnumUnit()) >= 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_JTide_Func001A takes nothing returns nothing
    if ( Trig_JTide_Func001Func001C() ) then
        call SetUnitManaPercentBJ( GetEnumUnit(), 0.00 )
        if ( Trig_JTide_Func001Func001Func002C() ) then
            call UnitAddAbilityBJ( 'A002', GetEnumUnit() )
            call UnitRemoveAbilityBJ( 'A000', GetEnumUnit() )
            call DisplayTextToForce( GetForceOfPlayer(GetOwningPlayer(GetEnumUnit())), "TRIGSTR_081" )
        else
            if ( Trig_JTide_Func001Func001Func002Func001C() ) then
                call UnitAddAbilityBJ( 'A000', GetEnumUnit() )
                call UnitRemoveAbilityBJ( 'A002', GetEnumUnit() )
                call DisplayTextToForce( GetForceOfPlayer(GetOwningPlayer(GetEnumUnit())), "TRIGSTR_082" )
            else
            endif
        endif
    else
    endif
endfunction

function Trig_JTide_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('H001'), function Trig_JTide_Func001A )
endfunction

//===========================================================================
function InitTrig_JTide takes nothing returns nothing
    set gg_trg_JTide = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_JTide, 1.00 )
    call TriggerAddAction( gg_trg_JTide, function Trig_JTide_Actions )
endfunction

//===========================================================================
// Trigger: JSwithToBoat
//===========================================================================
function Trig_JSwithToBoat_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A005' ) ) then
        return false
    endif
    return true
endfunction

function Trig_JSwithToBoat_Func001Func002Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_JSwithToBoat_Func001Func002Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'h00U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_JSwithToBoat_Func001Func002C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetSpellAbilityUnit()), PATHING_TYPE_WALKABILITY) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_JSwithToBoat_Func001C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetSpellAbilityUnit()), PATHING_TYPE_FLOATABILITY) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_JSwithToBoat_Actions takes nothing returns nothing
    if ( Trig_JSwithToBoat_Func001C() ) then
        if ( Trig_JSwithToBoat_Func001Func002C() ) then
            call DisplayTextToForce( GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())), "TRIGSTR_118" )
        else
            if ( Trig_JSwithToBoat_Func001Func002Func003C() ) then
                call ShowUnitHide( GetSpellAbilityUnit() )
                call CreateNUnitsAtLoc( 1, 'h00U', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), bj_UNIT_FACING )
                call SetUnitLifePercentBJ( GetLastCreatedUnit(), GetUnitLifePercent(GetSpellAbilityUnit()) )
                call RemoveUnit( GetSpellAbilityUnit() )
                call SelectUnitAddForPlayer( GetLastCreatedUnit(), GetOwningPlayer(GetSpellAbilityUnit()) )
            else
            endif
            if ( Trig_JSwithToBoat_Func001Func002Func004C() ) then
                call ShowUnitHide( GetSpellAbilityUnit() )
                call CreateNUnitsAtLoc( 1, 'h000', GetOwningPlayer(GetSpellAbilityUnit()), GetUnitLoc(GetSpellAbilityUnit()), bj_UNIT_FACING )
                call SetUnitLifePercentBJ( GetLastCreatedUnit(), GetUnitLifePercent(GetSpellAbilityUnit()) )
                call RemoveUnit( GetSpellAbilityUnit() )
                call SelectUnitAddForPlayer( GetLastCreatedUnit(), GetOwningPlayer(GetSpellAbilityUnit()) )
            else
            endif
        endif
    else
        call DisplayTextToForce( GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())), "TRIGSTR_113" )
    endif
endfunction

//===========================================================================
function InitTrig_JSwithToBoat takes nothing returns nothing
    set gg_trg_JSwithToBoat = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_JSwithToBoat, EVENT_PLAYER_UNIT_SPELL_FINISH )
    call TriggerAddCondition( gg_trg_JSwithToBoat, Condition( function Trig_JSwithToBoat_Conditions ) )
    call TriggerAddAction( gg_trg_JSwithToBoat, function Trig_JSwithToBoat_Actions )
endfunction

//===========================================================================
// Trigger: JAddFoodFarmWaterAuto
//===========================================================================
function Trig_JAddFoodFarmWaterAuto_Func001Func001Func002C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetEnumUnit()), PATHING_TYPE_FLOATABILITY) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_JAddFoodFarmWaterAuto_Func001Func001C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetEnumUnit()), PATHING_TYPE_FLOATABILITY) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_JAddFoodFarmWaterAuto_Func001A takes nothing returns nothing
    if ( Trig_JAddFoodFarmWaterAuto_Func001Func001C() ) then
        if ( Trig_JAddFoodFarmWaterAuto_Func001Func001Func002C() ) then
        else
            call UnitAddAbilityBJ( 'S000', GetEnumUnit() )
        endif
    else
    endif
endfunction

function Trig_JAddFoodFarmWaterAuto_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('h006'), function Trig_JAddFoodFarmWaterAuto_Func001A )
endfunction

//===========================================================================
function InitTrig_JAddFoodFarmWaterAuto takes nothing returns nothing
    set gg_trg_JAddFoodFarmWaterAuto = CreateTrigger(  )
    call TriggerRegisterTimerEventSingle( gg_trg_JAddFoodFarmWaterAuto, 1.00 )
    call TriggerAddAction( gg_trg_JAddFoodFarmWaterAuto, function Trig_JAddFoodFarmWaterAuto_Actions )
endfunction

//===========================================================================
// Trigger: JAddFoodFarmWaterBuild
//===========================================================================
function Trig_JAddFoodFarmWaterBuild_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h006' ) ) then
        return false
    endif
    return true
endfunction

function Trig_JAddFoodFarmWaterBuild_Func001Func002C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetConstructedStructure()), PATHING_TYPE_FLOATABILITY) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_JAddFoodFarmWaterBuild_Func001C takes nothing returns boolean
    if ( not ( IsTerrainPathableBJ(GetUnitLoc(GetConstructedStructure()), PATHING_TYPE_FLOATABILITY) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_JAddFoodFarmWaterBuild_Actions takes nothing returns nothing
    if ( Trig_JAddFoodFarmWaterBuild_Func001C() ) then
        if ( Trig_JAddFoodFarmWaterBuild_Func001Func002C() ) then
        else
            call UnitAddAbilityBJ( 'S000', GetConstructedStructure() )
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_JAddFoodFarmWaterBuild takes nothing returns nothing
    set gg_trg_JAddFoodFarmWaterBuild = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_JAddFoodFarmWaterBuild, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH )
    call TriggerAddCondition( gg_trg_JAddFoodFarmWaterBuild, Condition( function Trig_JAddFoodFarmWaterBuild_Conditions ) )
    call TriggerAddAction( gg_trg_JAddFoodFarmWaterBuild, function Trig_JAddFoodFarmWaterBuild_Actions )
endfunction

//===========================================================================
// Trigger: MFlamethrower
//===========================================================================
function Trig_MFlamethrower_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) >= 7.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_MFlamethrower_Func001Func001C takes nothing returns boolean
    if ( not ( GetUnitCurrentOrder(GetEnumUnit()) == String2OrderIdBJ("magicleash") ) ) then
        return false
    endif
    return true
endfunction

function Trig_MFlamethrower_Func001A takes nothing returns nothing
    if ( Trig_MFlamethrower_Func001Func001C() ) then
        if ( Trig_MFlamethrower_Func001Func001Func001C() ) then
            call SetUnitManaBJ( GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) - 7.00 ) )
        else
            call SetUnitManaBJ( GetEnumUnit(), 0.00 )
            call IssueImmediateOrderBJ( GetEnumUnit(), "stop" )
        endif
    else
    endif
endfunction

function Trig_MFlamethrower_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('h01Y'), function Trig_MFlamethrower_Func001A )
endfunction

//===========================================================================
function InitTrig_MFlamethrower takes nothing returns nothing
    set gg_trg_MFlamethrower = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_MFlamethrower, 1.00 )
    call TriggerAddAction( gg_trg_MFlamethrower, function Trig_MFlamethrower_Actions )
endfunction

//===========================================================================
// Trigger: MManufactureToForge
//===========================================================================
function Trig_MManufactureToForge_Func001Func002C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_MForge) == true ) ) then
        return false
    endif
    if ( not ( GetUnitManaPercent(GetEnumUnit()) >= 100.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_MManufactureToForge_Func001A takes nothing returns nothing
    set udg_MForge = GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(GetOwningPlayer(GetEnumUnit()), 'h01D'))
    if ( Trig_MManufactureToForge_Func001Func002C() ) then
        call SetUnitManaBJ( udg_MForge, ( GetUnitStateSwap(UNIT_STATE_MANA, udg_MForge) + GetUnitStateSwap(UNIT_STATE_MANA, GetEnumUnit()) ) )
        call SetUnitManaBJ( GetEnumUnit(), 0.00 )
    else
    endif
endfunction

function Trig_MManufactureToForge_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('h01E'), function Trig_MManufactureToForge_Func001A )
endfunction

//===========================================================================
function InitTrig_MManufactureToForge takes nothing returns nothing
    set gg_trg_MManufactureToForge = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_MManufactureToForge, 1.00 )
    call TriggerAddAction( gg_trg_MManufactureToForge, function Trig_MManufactureToForge_Actions )
endfunction

//===========================================================================
// Trigger: MAllUpg
//===========================================================================
function Trig_MAllUpg_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h018' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h019' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01A' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01P' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01S' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01T' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01U' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01V' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01W' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01X' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h01Z' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h020' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h021' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h022' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h023' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h024' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h025' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h026' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetConstructedStructure()) == 'h027' ) ) then
        return true
    endif
    return false
endfunction

function Trig_MAllUpg_Conditions takes nothing returns boolean
    if ( not Trig_MAllUpg_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h018' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h019' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01O' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func007C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01Q' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01R' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func009C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01S' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func010C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func011C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01U' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func012C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func013C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func014C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func015C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h01Z' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func016C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h020' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func017C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h021' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func018C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h022' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func019C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h023' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func020C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h024' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func021C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h025' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func022C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h026' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Func023C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h027' ) ) then
        return false
    endif
    return true
endfunction

function Trig_MAllUpg_Actions takes nothing returns nothing
    if ( Trig_MAllUpg_Func002C() ) then
        call SetPlayerTechResearchedSwap( 'R000', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h019', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func003C() ) then
        call SetPlayerTechResearchedSwap( 'R000', 2, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01A', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func004C() ) then
        call SetPlayerTechResearchedSwap( 'R000', 3, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func005C() ) then
        call SetPlayerTechResearchedSwap( 'R006', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func006C() ) then
        call SetPlayerTechResearchedSwap( 'R007', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01Q', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func007C() ) then
        call SetPlayerTechResearchedSwap( 'R007', 2, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01R', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func008C() ) then
        call SetPlayerTechResearchedSwap( 'R007', 3, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func009C() ) then
        call SetPlayerTechResearchedSwap( 'R008', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01T', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func010C() ) then
        call SetPlayerTechResearchedSwap( 'R008', 2, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01U', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func011C() ) then
        call SetPlayerTechResearchedSwap( 'R008', 3, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func012C() ) then
        call SetPlayerTechResearchedSwap( 'R009', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01W', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func013C() ) then
        call SetPlayerTechResearchedSwap( 'R009', 2, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h01X', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func014C() ) then
        call SetPlayerTechResearchedSwap( 'R009', 3, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func015C() ) then
        call SetPlayerTechResearchedSwap( 'R00A', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h020', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func016C() ) then
        call SetPlayerTechResearchedSwap( 'R00A', 2, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func017C() ) then
        call SetPlayerTechResearchedSwap( 'R00B', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h022', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func018C() ) then
        call SetPlayerTechResearchedSwap( 'R00B', 2, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h023', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func019C() ) then
        call SetPlayerTechResearchedSwap( 'R00B', 3, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func020C() ) then
        call SetPlayerTechResearchedSwap( 'R00C', 1, GetOwningPlayer(GetConstructedStructure()) )
        call SetPlayerTechMaxAllowedSwap( 'h025', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func021C() ) then
        call SetPlayerTechResearchedSwap( 'R00C', 2, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func022C() ) then
        call SetPlayerTechResearchedSwap( 'R00D', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    if ( Trig_MAllUpg_Func023C() ) then
        call SetPlayerTechResearchedSwap( 'R00E', 1, GetOwningPlayer(GetConstructedStructure()) )
    else
    endif
    call AddSpecialEffectLocBJ( GetUnitLoc(GetConstructedStructure()), "Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl" )
    call ShowUnitHide( GetConstructedStructure() )
endfunction

//===========================================================================
function InitTrig_MAllUpg takes nothing returns nothing
    set gg_trg_MAllUpg = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_MAllUpg, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH )
    call TriggerAddCondition( gg_trg_MAllUpg, Condition( function Trig_MAllUpg_Conditions ) )
    call TriggerAddAction( gg_trg_MAllUpg, function Trig_MAllUpg_Actions )
endfunction

//===========================================================================
// Trigger: Melee Initialization
//
// Default melee game initialization for all players
//===========================================================================
function Trig_Melee_Initialization_Actions takes nothing returns nothing
    call MeleeStartingVisibility(  )
    call MeleeStartingHeroLimit(  )
    call MeleeGrantHeroItems(  )
    call MeleeStartingResources(  )
endfunction

//===========================================================================
function InitTrig_Melee_Initialization takes nothing returns nothing
    set gg_trg_Melee_Initialization = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Melee_Initialization, function Trig_Melee_Initialization_Actions )
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Limits(  )
    call InitTrig_Cheats(  )
    call InitTrig_JTide(  )
    call InitTrig_JSwithToBoat(  )
    call InitTrig_JAddFoodFarmWaterAuto(  )
    call InitTrig_JAddFoodFarmWaterBuild(  )
    call InitTrig_MFlamethrower(  )
    call InitTrig_MManufactureToForge(  )
    call InitTrig_MAllUpg(  )
    call InitTrig_Melee_Initialization(  )
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute( gg_trg_Limits )
    call ConditionalTriggerExecute( gg_trg_Melee_Initialization )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), true )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam( Player(0), 0 )

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "LordaeronSummerDay" )
    call SetAmbientNightSound( "LordaeronSummerNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )
    call InitCustomTriggers(  )
    call RunInitializationTriggers(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_006" )
    call SetMapDescription( "TRIGSTR_008" )
    call SetPlayers( 1 )
    call SetTeams( 1 )
    call SetGamePlacement( MAP_PLACEMENT_USE_MAP_SETTINGS )

    call DefineStartLocation( 0, 576.0, 576.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call SetPlayerSlotAvailable( Player(0), MAP_CONTROL_USER )
    call InitGenericPlayerSlots(  )
endfunction

