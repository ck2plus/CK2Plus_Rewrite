-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

-- needed for baby portraits:
NDefines.NCharacter.AGE_CHILDHOOD_PULSE = 2 -- The childhood pulse events start from this age

--Reduce Effectiveness of Shattered Retreat
NDefines.NMilitary.SHATTERED_RETREAT_MOVEMENT_MULTIPLIER = 2.2
NDefines.NMilitary.SHATTERED_RETREAT_MORALE_MULTIPLIER = 1.0
NDefines.NMilitary.SHATTERED_RETREAT_PREFERRED_PROVINCES = 2
NDefines.NMilitary.SHATTERED_RETREAT_MAX_PROVINCES = 5

-- Tribal Empty Holding bonuses (this may need tweaked later)
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0.1
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0.9

-- Changes for combat tactics overhaul

NDefines.NMilitary.ATTACK_TO_DAMAGE_MULT = 0.03					--vanilla: 0.01	-- Attack value of troops is multiplied by this when doing damage
NDefines.NMilitary.MORALELOSS_FACTOR = 1.5						--vanilla: 3.0	-- Affects the morale loss rate in combats (higher gives bigger losses)

NDefines.NMilitary.COMMAND_MODIFIER_MARTIAL_MULTIPLIER = 0.00	--vanilla: 0.05, impact replaced by new tactics
NDefines.NMilitary.TERRAIN_SPEC_BONUS = 0.00					--vanilla: 0.20, impact replaced by new tactics

NDefines.NMilitary.LIGHT_INFANTRY_MORALE = 2
NDefines.NMilitary.LIGHT_INFANTRY_MAINTENANCE = 0.70
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 1.25
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 2.5

NDefines.NMilitary.HEAVY_INFANTRY_MORALE = 4
NDefines.NMilitary.HEAVY_INFANTRY_MAINTENANCE = 3
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.25
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 1
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 4

NDefines.NMilitary.PIKEMEN_MORALE = 6
NDefines.NMilitary.PIKEMEN_MAINTENANCE = 2.5
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_ATTACK = 4.5
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_DEFENSE = 4.5
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_ATTACK = 0.2
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_DEFENSE = 2

NDefines.NMilitary.LIGHT_CAVALRY_MORALE = 4
NDefines.NMilitary.LIGHT_CAVALRY_MAINTENANCE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 2
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 4.5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 6
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 4.5

NDefines.NMilitary.KNIGHTS_MORALE = 10
NDefines.NMilitary.KNIGHTS_MAINTENANCE = 6
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_DEFENSE = 6
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_ATTACK = 10
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_DEFENSE = 6
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_ATTACK = 4
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_DEFENSE = 5

NDefines.NMilitary.ARCHERS_MORALE = 1
NDefines.NMilitary.ARCHERS_MAINTENANCE = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_DEFENSE = 1.5
NDefines.NMilitary.ARCHERS_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.ARCHERS_PHASE_MELEE_DEFENSE = 1.5
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_DEFENSE = 2.25