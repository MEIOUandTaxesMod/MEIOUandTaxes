NDefines = {

NGame = {
	START_DATE = "1356.1.10",
	END_DATE = "1856.1.10"
},

NDiplomacy = {
	RIVAL_PRESTIGE_BONUS = 0.25,
	RIVAL_SPY_OFFENCE = 0.20,
	OVEREXTENSION_THRESHOLD = 1.0,					-- at which threshold you can get events
	OVEREXTENSTION_POLL_BASE = 365,					-- days between at lower.
	OVEREXTENSTION_POLL_CHANGE = 0.05,				-- each % reduces with this.
	RIVAL_PEACE_COST_REDUCTION = -0.33,	
	DESIRED_NUM_OF_ELECTORS = 7,
	LACK_OF_ELECTORS_HIT = -0.1,
	IMPERIAL_REFORM_COST = 50,						-- Minium Cost of enacting a new reform.
	DEFENDER_OF_FAITH_COST = 500, 					-- _DDEF_DEFENDER_OF_FAITH_COST_
	DEFENDER_OF_FAITH_MONTHS = 24, 					-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)
	AMOUNT_OF_ACTIVE_CARDINALS = 7, 				-- Number of active Cardinals
	AMOUNT_OF_FUTURE_CARDINALS = 5, 				-- Number of future Cardinals
	EXCOMMUNICATE_ACTION_MONTHS = 36, 				-- Excommunication "cooldown" (months)
	CRUSADE_TIMEOUT_YEARS = 30, 					-- Crusade timeout (years)
	END_OF_CRUSADES = 1492, 						-- End of Crusade/Excommunicate actions. AI might also befriend old religious enemies.		# GG 1492, end of the Reconquista
	CANCEL_MISSION_PRESTIGE_LOSS = -5, 				-- _DDEF_CANCEL_MISSION_PRESTIGE_LOSS_
	EMPEROR_VOTE_DAYS = 60,	 						-- _DDEF_EMPEROR_VOTE_DAYS_; "Cooldown" until Electors can change their vote again.
	TRUCE_YEARS = 5, 								-- _DDEF_TRUCE_YEARS_; Years of Truce
	WARNING_YEARS = 20,								-- Years before warning expire
	ANNUL_TREATIES_YEARS = 5,						-- Years before annul treaties expire
	COALITION_YEARS = 20,							-- Years before coalition expire
	GUARANTEE_YEARS = 20,							-- Years before guarantee expire
	MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.5,	-- Penalty on the legitimacy when changing gov type to the monarchy
	BASE_SPY_DISCOVERY_CHANCE = 0.25,
	
	AE_OTHER_CONTINENT = 10,
	AE_SAME_CULTURE = 0.5,
	AE_SAME_CULTURE_GROUP = 0.5,
	AE_SAME_RELIGION = 0.5,
	AE_SAME_RELIGION_GROUP = 0.5,
	AE_SAME_RELIGION_OWNER = 0.25,
	AE_HRE_INTERNAL = 0.5,
	AE_ATTACKER_PROVINCE = 0.1,
	AE_DISTANCE_BASE = 1,
	
	AE_FABRICATE_CLAIM = 2,
	
	-- Peace Option Effects, base values for the winner. The loser gets the inverse.
	PO_ANNEX_BADBOY = 30, 							-- _DDEF_PO_ANNEX_BADBOY = 10, (No effect on loser :)
	PO_DEMAND_PROVINCES_BADBOY = 15, 				-- _DDEF_PO_DEMAND_PROVINCES_BADBOY = 10, (Per province)
	PO_REVOKE_CORES_BADBOY = 0, 					-- _DDEF_PO_REVOKE_CORES_BADBOY = 10, (Per core, Not applied to the winner)
	PO_RETURN_CORES_BADBOY = 0, 					-- (Per core, Not applied to the winner)
	PO_RELEASE_VASSAL_BADBOY = 0, 					-- _DDEF_PO_RELEASE_VASSAL_BADBOY = 10, (Not applied to the winner)
	PO_RELEASE_ANNEXED_BADBOY = 0, 					-- _DDEF_PO_RELEASE_ANNEXED_BADBOY = 10, (Per province, not applied to the winner)
	PO_CHANGE_RELIGION_BADBOY = 15, 					-- _DDEF_PO_CHANGE_RELIGION_BADBOY = 10, (Not applied to the winner)
	PO_FORM_PU_BADBOY = 30, 							-- _DDEF_PO_FORM_PU_BADBOY = 10, (Not applied to the winner)
	PO_GOLD_BADBOY = 0, 							-- _DDEF_PO_GOLD_BADBOY = 10, (Per month of income, not applied to the winner)
	PO_BECOME_VASSAL_BADBOY = 15, 					-- _DDEF_PO_BECOME_VASSAL_BADBOY = 10,
	PO_CONCEDE_DEFEAT_BADBOY = 0, 					-- _DDEF_PO_CONCEDE_DEFEAT_BADBOY = 10, (Not applied to the winner)
	PO_ANNUL_TREATY_BADBOY = 0, 					-- _DDEF_PO_ANNUL_TREATY_BADBOY = 10,
	PO_ANNEX_PRESTIGE = 10, 						-- _DDEF_PO_ANNEX_PRESTIGE = 10, (No effect on loser :)
	PO_DEMAND_PROVINCES_PRESTIGE = 5, 				-- _DDEF_PO_DEMAND_PROVINCES_PRESTIGE = 10, (Per province)
	PO_REVOKE_CORES_PRESTIGE = 1, 					-- _DDEF_PO_REVOKE_CORES_PRESTIGE = 10, (Per core)
	PO_RETURN_CORES_PRESTIGE = 1, 					-- (Per core)
	PO_RELEASE_VASSAL_PRESTIGE = 5, 				-- _DDEF_PO_RELEASE_VASSAL_PRESTIGE = 10,
	PO_RELEASE_ANNEXED_PRESTIGE = 1, 				-- _DDEF_PO_RELEASE_ANNEXED_PRESTIGE = 10, (Per released province)
	PO_CHANGE_RELIGION_PRESTIGE = 10, 				-- _DDEF_PO_CHANGE_RELIGION_PRESTIGE = 10,
	PO_FORM_PU_PRESTIGE = 20, 						-- _DDEF_PO_FORM_PU_PRESTIGE = 10,
	PO_GOLD_PRESTIGE = 0.1, 						-- _DDEF_PO_GOLD_PRESTIGE = 10, (Per month of income)
	PO_BECOME_VASSAL_PRESTIGE = 10, 				-- _DDEF_PO_BECOME_VASSAL_PRESTIGE = 10,
	PO_CONCEDE_DEFEAT_PRESTIGE = 5, 				-- _DDEF_PO_CONCEDE_DEFEAT_PRESTIGE_
	PO_ANNUL_TREATY_PRESTIGE = 1, 					-- _DDEF_PO_ANNUL_TREATY_PRESTIGE = 10,
	PO_REVOKE_ELECTOR_BADBOY = 25,
	PO_REVOKE_ELECTOR_PRESTIGE = 1,
	PO_TRADE_POWER_BADBOY = 0,
	PO_TRADE_POWER_PRESTIGE = 1,	
	
	PEACE_COST_REVOKE_ELECTOR = 60,					-- Revoke an elector title	
	PEACE_COST_UNION = 60, 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
	PEACE_COST_CONVERSION = 50, 					-- _DDEF_PEACE_COST_CONVERSION_ Peace cost for forced conversion
	PEACE_COST_RELEASE = 2, 						-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
	PEACE_COST_CONCEDE = 5, 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
	PEACE_COST_GOLD_STEP = 1, 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 month of income
	PEACE_COST_ANNUL = 10, 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
	PEACE_COST_CHANGE_GOVERNMENT = 50, 				-- _Peace cost for changing government form
	PEACE_COST_TRADE_POWER = 30, 					-- Peace cost for demanding trade power
	PEACE_COST_INDEPENDANCE = 30, 					-- Peace cost for breaking free of union
	PO_TRADE_POWER_AMOUNT = 0.5,						-- Transfer 50% of trade power on peace option
	MAX_ANNEX_SIZE = 10000, 						-- _DDEF_MAX_ANNEX_SIZE_ (Max number of provinces that can be annexed at once)
	
	DEFENDER_BADBOY_MULT = 0.75, 					-- _DDEF_DEFENDER_BADBOY_MULT_ (Infamy multiplied by this for defenders in peace treaties, unless the CB is "mutual" )
	OCCUPATION_PROV_VAL_DECAY = 0.05, 				-- _DDEF_OCCUPATION_PROV_VAL_DECAY_ (The peace cost of occupied provinces decays with this value per year)
	OCCUPATION_PROV_VAL_DECAY_MAX = 0.5, 			-- _DDEF_OCCUPATION_PROV_VAL_DECAY_MAX = 10, ( The maximum peace cost reduction factor from length of occupation )
	OCCUPATION_PROV_VAL_DECAY_START_YEARS = 5, 		-- _DDEF_OCCUPATION_PROV_VAL_DECAY_START_YEARS = 10, (The peace cost decay of occupied provinces starts after this many years)
	PO_REVOKE_REFORM_BADBOY = 20, 					-- _DDEF_PO_REVOKE_REFORM_BADBOY_
	PO_REVOKE_REFORM_PRESTIGE = 10, 				-- _DDEF_PO_REVOKE_REFORM_PRESTIGE_
	PO_REVOKE_REFORM_PEACE_COST = 100, 				-- _DDEF_PO_REVOKE_REFORM_PEACE_COST_
	
	DIP_PORT_FEES = 0.2,							-- DIP_PORT_FEES
	IMPROVE_RELATION_MAX = 25,						-- IMPROVE_RELATION_MAX
	IMPROVE_RELATION_SPEED = 1,						-- IMPROVE_RELATION_SPEED
	DAYS_TO_FABRICATE_CLAIM = 365,					-- DAYS_TO_FABRICATE_CLAIM
	STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 2,
	PENALTY_FABRICATE_DISCOVERED = 10,
	WARGOAL_PEACE_FRACTION = 0.66,					-- Fraction of warscore you need for wargoal
	CORECLAIM_PEACE_COST_DIP_FRACTION = -0.5,			-- Fraction of dipcost you pay for cores/claims
	
	DIPLOMAT_SPEED = 10.0,							-- DIPLOMAT_SPEED
	DIPLOMAT_COOLDOWN_TIME = 1,						-- DIPLOMATIC ACTION COOLDOWN IN MONTHS
},

NCountry = {
	MAX_WAR_EXHAUSTION = 20,
	COUNTRIES_GETTING_SCORE = 10,
	WESTERNISATION_THRESHOLD = 8,					-- techs behind to be allowed to westernize.
	NAVAL_FORCELIMIT_PORTS = 0.5,					-- factor for basetax on ports impact on forcelimit
	LAND_FORCELIMIT_TAX = 0.25,						-- factor on basetax on provs for forcelimits
	NAVAL_FORCELIMIT_MERCHANTS = 5,					-- increase per merchant above base_value merchants.
	REPUBLICAN_TRADITION_YEARLY_INCREASE = 0.01,	-- how much it increases each year.
	PIETY_PERCENTAGE_AT_NEW_RULER = 0.25,			-- percentage of piety kept at new ruler.
	PIETY_INCREASE_AT_GOOD_WAR = 0.25,
	PIETY_DECREASE_AT_BAD_WAR = -0.33,
	ADVISOR_COST_INCREASE_PER_YEAR = 0.01,			-- yearly increase in price in percent,
	MINIMUM_ADVISOR_DURATION = 10, 					-- _CDEF_MINIMUM_ADVISOR_DURATION_
	MINIMUM_ADVISOR_DURATION_CHANCE_VALUE = 15,		-- Higher value here gives lower daily death chance after MINIMUM_ADVISOR_DURATION
	ADVISOR_CUT_OFF_AGE = 30, 						-- _CDEF_ADVISOR_CUT_OFF_AGE = 10,
	CULTURE_LOSS_THRESHOLD = 0.10, 					-- _CDEF_CULTURE_LOSS_THRESHOLD = 10,
	CULTURE_GAIN_THRESHOLD = 0.20, 					-- _CDEF_CULTURE_GAIN_THRESHOLD = 10,
	MONARCH_DEATH = 4, 								-- _CDEF_MONARCH_DEATH_
	HEIR_DEATH = 1, 								-- _CDEF_HEIR_DEATH_	(Only applies for heirs older than 20, and the chance increases with age.)
	BASE_POWER_INCREASE = 3,						-- monthly base increase
	POWER_MAX = 999,								-- how much power can be stored at maximum.
	DISMANTLE_HRE_PRESTIGE = 100,					-- Prestige gain on dismantling HRE
	FREE_IDEA_GROUP_COST  = 3,						-- modifier on cheapness of "free" idea group
	
	PS_BUY_IDEA = 400,
	PS_ADVANCE_TECH = 500,
	PS_BOOST_STABILITY = 100,
	PS_BUY_LEADER = 50,
	PS_BUILD_BUILDING = 10,
	PS_ASSAULT = 2,
	PS_FORCE_MARCH = 2,
	PS_DEMAND_NON_WARGOAL_PEACE = 50,
	PS_DEMAND_NON_WARGOAL_PEACE_PRIMITIVES = 0,
	PS_MAKE_PROVINCE_CORE = 20,
	PS_REDUCE_INFLATION = 200,
	PS_MOVE_CAPITAL = 200,
	PS_REPLACE_RIVAL = 10,
	PS_SEIZE_COLONY = 25,
	PS_BURN_COLONY = 5,
	PS_ATTACK_NATIVES = 5,
	PS_SCORCH_EARTH = 25,
	PS_CHANGE_GOVERNMENT = 100,
	PS_CHANGE_CULTURE = 25,
	PS_HARSH_TREATMENT = 5,
	PS_REDUCE_WAREXHAUSTION = 50,
	PS_FACTION_BOOST = 10,
	
	
	FACTION_BOOST_SIZE = 10,
	WAREXHAUSTION_REDUCTION = 2,
	HARSH_TREATMENT_IN_MONTHS = 60,
	
	CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -25.0,		-- Prestige penalty for declining call for arms
	CLAIM_THRONE_PRESTIGE_PENALTY = -20.0,			-- Prestige penalty when claiming throne
	BREAK_VASSAL_PRESTIGE_PENALTY = -100.0,			-- Prestige penalty when break vassalisation
	BREAK_VASSAL_STABILITY_PENALTY = -3,			-- Stability penalty when break vassalisation
	BREAK_VASSAL_STABILITY_REDUCED_PENALTY = -2,	-- Reduced stability penalty (when idea discovered)
	BREAK_MARRIAGE_PRESTIGE_PENALTY = -1,			-- Prestige penalty when break royal marriage
	BREAK_MARRIAGE_STABILITY_PENALTY = -1,			-- Stability penalty when break royal marriage
	ANNEX_OR_INTEGRATE_PRESTIGE = 5.0,				-- Prestige gain on diplomatic annex or integrate
	PROVINCE_DISCOVERY_PRESTIGE = 1.0,				-- Prestige change when discovered province
	START_YEARLY_INFLATION = 0.0, 					-- _CDEF_START_YEARLY_INFLATION_
	CLAIM_LOSE = 25,								-- how many years until a claim is lost.
	CORE_LOSE = 50, 								-- how many years until a core is lose.
	CORE_LOSE_PRESTIGE = -10.0,						-- Prestige change when lost core
	NEIGHBOURBONUS = -0.05, 						-- _CDEF_NEIGHBOURBONUS_
	NEIGHBOURBONUS_CAP = -0.25, 					-- _CDEF_NEIGHBOURBONUS_CAP_
	POPULATION_GROWTH = 0.03, 						-- _CDEF_POPULATION_GROWTH_; Base population growth.
	COLONIAL_GROWTH = 100, 							-- _CDEF_COLONIAL_GROWTH_; Base colonial growth (people per year)
	YEARS_OF_NATIONALISM = 30, 						-- _CDEF_YEARS_OF_NATIONALISM_; Years of Nationalism
	YEARS_UNTIL_BROKEN = 2, 						-- _CDEF_YEARS_UNTIL_BROKEN_; Years until rebel held capital results in broken country.
	BASE_HEIR_BIRTH = 120, 							-- _CDEF_BASE_HEIR_BIRTH_
	AGE_OF_ADULTHOOD = 15, 							-- _CDEF_AGE_OF_ADULTHOOD_
	PROVINCE_BUILDING_LEVEL_THRESHOLD = 5, 			-- Level at which there can be only one of a building in each province	
	INITIAL_REGULAR_COLONY = 10,
	INITIAL_HORDE_COLONY = 50,
	REGULAR_COLONY_GROWTH = 30,
	OVEREXTENSION_FACTOR = 4.0,				
	MISSIONARY_PROGRESS_ON_CHANCE = 1,				-- How many % the progress will boost on daily lucky-roll.
	HORDE_COLONY_GROWTH = 50,
	MISSION_CANCEL_CHOOSE_NEXT_DELAY = 5,			-- How many years until you can choose a new mission after a cancel
	CORE_TIME_SIZE_MODIFIER = 0.05, 				-- 5% longer per province owned.
	MONTHS_TO_CORE_IN_COLONY = 0,
	MONTHS_TO_CORE = 360,							-- How many months it will take to core a province.												# GG 30 years
	MONTHS_TO_CHANGE_CULTURE = 120,					-- How many months it will take to change culture in a province, per basetax.					# GG 10 years per basetax
	STARTING_FLEET_SIZE = 0.9, 						-- Starting fleet (as percentage of forcelimits)
	GALLEY_INLAND_SEA_COAST_RATIO = 0.75, 			-- % of ports that need to be inland seas for galleys to be considered important
},

NEconomy = {
	LAND_TECH_MAINTENANCE_IMPACT = 0.05, 				-- % each tech increases it.
	ADVISOR_COST = 1.0,								-- Advisor cost modifier
	GOLD_INFLATION_THRESHOLD = 0.1,					-- _EDEF_GOLD_INFLATION_THRESHOLD_
	GOLD_INFLATION = 1.0,							-- _EDEF_GOLD_INFLATION_
	INFLATION_FROM_LOAN = 0.1,						-- increase per loan
	INFLATION_ACTION_REDUCTION = 3	,				-- amount per action
	BANKRUPTCY_DURATION = 10,						-- _EDEF_BANKRUPTCY_DURATION_
	WARTAXES_DURATION = 12,							-- _EDEF_WARTAXES_DURATION_
	MINIMUM_INTERESTS = 0.25,						-- _EDEF_MINIMUM_INTERESTS_
	BASE_INTERESTS = 4.0,							-- Base interests
	LAND_MAINTENANCE_FACTOR = 0.25,					-- _EDEF_LAND_MAINTENANCE_FACTOR
	HEAVY_SHIP_MAINT_FACTOR = 0.10,					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
	LIGHT_SHIP_MAINT_FACTOR = 0.05,					-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
	GALLEY_MAINT_FACTOR = 0.04,						-- _EDEF_GALLEY_MAINT_FACTOR_
	TRANSPORT_MAINT_FACTOR = 0.04,					-- _EDEF_TRANSPORT_MAINT_FACTOR_
	COLONIAL_MAINTENANCE_FACTOR = 8.0,				-- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
	MISSIONARY_MAINTENANCE_FACTOR = 5,				-- _EDEF_MISSIONARY_MAINTENANCE_FACTOR_
	MERCHANT_TIME_DISTANCE = 0.25,					-- _EDEF_MERCHANT_TIME_DISTANCE_
	MERCHANT_CHANCE = 0.35,							-- _EDEF_MERCHANT_CHANCE_
	MERCHANT_COMPETE = 0.5,							-- _EDEF_MERCHANT_COMPETE_
	MAX_PROVINCE_SELL_PRICE = 2000,					-- _EDEF_MAX_PROVINCE_SELL_PRICE_
	COLONIST_DISTANCE_DIVISOR = 1000,				-- _EDEF_COLONIST_DISTANCE_DIVISOR_
	COLONIST_TIME = 0.3,							-- _EDEF_COLONIST_TIME_		
	COLONIST_CHANCE = 0.05,							-- _EDEF_COLONIST_CHANCE_	
	MISSIONARY_TIME_BASE = 1000,					-- _EDEF_MISSIONARY_TIME_BASE = 10,
	MISSIONARY_TIME_DISTANCE = 0.2,					-- _EDEF_MISSIONARY_TIME_DISTANCE = 10,
	TARIFF_BASE = 0.15,								-- 
	TRADE_WIND_STRENGTH = 0.5,						-- _EDEF_TRADE_WIND_STRENGTH_
	MERCHANT_COMPETE_PERCENT_OWNED_BASE = 0.25,		-- _EDEF_MERCHANT_COMPETE_PERCENT_OWNED_BASE_
	TRADED_FRACTION_FOR_BONUS = 0.20,				-- _EDEF_TRADED_FRACTION_FOR_BONUS_
	OPEN_SEA_MODIFIER = 1.7,						-- _EDEF_OPEN_SEA_MODIFIER_
	COASTAL_MODIFIER = 0.7,							-- _EDEF_COASTAL_MODIFIER_
	TRADE_CAPITAL_POWER = 5.0,						-- TRADE_CAPITAL_POWER
	MERCHANT_SPEED = 10.0,							-- MERCHANT_SPEED
	MERCHANT_MAX_POWER_BONUS = 2.0,					-- MERCHANT_MAX_POWER_BONUS
	TRADE_BASIC_SHIP_POWER = 3.0,					-- TRADE_BASIC_SHIP_POWER
	TRADE_SHIP_MAX_DAYS_IN_PORT = 5.0,				-- TRADE_SHIP_MAX_DAYS_IN_PORT
	TRADE_SHIP_ORG_LIMIT = 0.5,						-- TRADE_SHIP_ORG_LIMIT
	TRADE_NON_CAPITAL_OFFICE = -0.50,				-- TRADE_NON_CAPITAL_OFFICE
	TRADE_MERCHANT_PRESENT = 0.1,					-- bonus on income if trade present
	EMBARGO_BASE_EFFICIENCY = 1.5,					-- EMBARGO_BASE_EFFICIENCY
	TRADE_ADDED_VALUE_MODIFER = 0.10,
	TRADE_PROPAGATE_DIVIDER = 5,
	REGAIN_COST_BEFORE_PROGRESS = 0.1,				-- Before what percentage will the full cost be regained
	ALLOW_DESTROY_MANUFACTORY = 0,					-- Should the player be permitted to destroy manufactories?
},

NMilitary = {
	NATIVE_FEROCITY_IMPACT = 0.05,			-- how many percentage each ferocity gives in combat bonus
	GALLEY_BONUS_INLAND_SEA = 1.0,
	INSUFFICIENT_SUPPORT = -0.25,
	SIEGE_MEMORY = 12,
	SIEGE_WIN = 20,
	UNLOAD_COST_FRIENDLY = 12,						-- cost to unload to friendly territory
	UNLOAD_COST_ENEMY = 36,							-- cost to hostile.
	LEADER_MAINTENANCE_COST = 1,					-- how much mil power each leader costs.
	GARRISON_SIZE = 1000, 							-- GARRISON_SIZE
	ASSAULT_ATTACKER_LOSS = 1.0, 					-- MDEF_ASSAULT_ATTACKER_LOSS = 10,
	ASSAULT_DEFENDER_LOSS = 0.05, 					-- _MDEF_ASSAULT_DEFENDER_LOSS = 10,
	ASSAULT_DICE_MODIFIER = 5, 						-- _MDEF_ASSAULT_DICE_MODIFIER_
	REGIMENT_MANPOWER_COST = 1.0, 					-- 1 = 1000 men in cost.
	HEAVY_SHIP_MANPOWER_COST = 0.0,					-- 1 = 1000 men in cost.
	LIGHT_SHIP_MANPOWER_COST = 0.0,					-- 1 = 1000 men in cost.
	GALLEY_SHIP_MANPOWER_COST = 0.0,				-- 1 = 1000 men in cost.
	TRANSPORT_SHIP_MANPOWER_COST = 0.0,				-- 1 = 1000 men in cost.
	MAX_MANPOWER = 10, 								-- years in mp pool
	MIN_MONTHLY_MANPOWER = 0.1,						-- 100 men/month is minimum
	INFANTRY_SPEED = 1.0, 							-- _MDEF_INFANTRY_SPEED = 10,
	CAVALRY_SPEED = 1.0, 							-- _MDEF_CAVALRY_SPEED = 10,
	ARTILLERY_SPEED = 1.0, 							-- _MDEF_ARTILLERY_SPEED = 10,
	HEAVY_SHIP_SPEED = 6.0, 						-- _MDEF_HEAVY_SHIP_SPEED = 10,
	LIGHT_SHIP_SPEED = 10.0, 						-- _MDEF_LIGHT_SHIP_SPEED = 10,
	GALLEY_SPEED = 4.0, 							-- _MDEF_GALLEY_SPEED = 10,
	TRANSPORT_SPEED = 6.0, 							-- _MDEF_TRANSPORT_SPEED = 10,
	INFANTRY_COST = 10.0, 							-- _MDEF_INFANTRY_COST = 10,		
	CAVALRY_COST = 25.0, 							-- _MDEF_CAVALRY_COST = 10,		
	ARTILLERY_COST = 30.0, 							-- _MDEF_ARTILLERY_COST = 10,		
	HEAVY_SHIP_COST = 50, 							-- _MDEF_HEAVY_SHIP_COST = 10,		
	LIGHT_SHIP_COST = 20, 							-- _MDEF_LIGHT_SHIP_COST = 10,	
	GALLEY_COST = 10, 								-- _MDEF_GALLEY_COST = 10,		
	TRANSPORT_COST = 12,							-- _MDEF_TRANSPORT_COST = 10,		
	INFANTRY_TIME = 60, 							-- _MDEF_INFANTRY_TIME = 10,		
	CAVALRY_TIME = 90, 								-- _MDEF_CAVALRY_TIME = 10,		
	ARTILLERY_TIME = 120, 							-- _MDEF_ARTILLERY_TIME = 10,		
	HEAVY_SHIP_TIME = 365, 							-- _MDEF_HEAVY_SHIP_TIME = 10,		
	LIGHT_SHIP_TIME = 180, 							-- _MDEF_LIGHT_SHIP_TIME = 10,	
	GALLEY_TIME = 180, 								-- _MDEF_GALLEY_TIME = 10,		
	TRANSPORT_TIME = 180, 							-- _MDEF_TRANSPORT_TIME = 10,		
	MONTHLY_REINFORCE = 0.1,						-- Amount of regiment strength reinforced each month.
	MONTHLY_REPAIR = 0.1,							-- Ship repair speed.
	EXTRA_LAND_REINFORCE_COST = 2.00,				-- extra cost for reinforcing land units.
	TRADITION_GAIN = 1.0,							-- Tradition gain base value from combats.  
	MAX_MERCENARY_POOL = 12, 						-- Maximum sized mercenary pool
	FRONT_LINE_MODIFIER = 1.0, 						-- _MDEF_FRONT_LINE_MODIFIER_
	BACK_LINE_MODIFIER = 0.5, 						-- _MDEF_BACK_LINE_MODIFIER_
	BASE_COMBAT_WIDTH = 15.0,						-- _MDEF_BASE_COMBAT_WIDTH_
	FORCE_MARCH_FACTOR = 1.5,						-- 
	SCORCHED_EARTH_MONTHS = 12, 					-- _MDEF_SCORCHED_EARTH_MONTHS_; Time the "Scorched Earth" static modifier lasts.
	LOOTED_DAYS = 180,								-- Time the "Looted" static modifier lasts.
	NAVAL_SUPPLY_RANGE = 150, 						-- Supply range for ships.
	REBEL_TRADITION_GAIN = 0.5, 					-- _MDEF_REBEL_TRADITION_GAIN_; Factor of army/navy tradition gained from fighting rebels and pirates.
	REBEL_SUPPORT_MODIFIER = 0.5,
	NOMAD_LOOT_MULTIPLIER = 2.0, 					-- _MDEF_NOMAD_LOOT_MULTIPLIER_;How much more money the horde gets from looting
	NOMAD_LOOT_TRADITION = 0.005,	 				-- _MDEF_NOMAD_LOOT_TRADITION_;Military tradition a horde gets from looting territory
	NOMAD_HOME_SHOCK_BONUS = 0.25, 					-- _MDEF_NOMAD_HOME_SHOCK_BONUS_; Shock damage multiplier for nomads on plains in home territory
	SUPPLYLIMIT_BASE_MULTIPLIER = 6.0, 				-- 
	WAR_LENGTH_DAMAGE_MODIFIER = 0.01,				-- How much (by percentage) the damage dealt will be increased each day of the combat
	MORALE_RECOVERY_SPEED = 0.15,					-- How much (by percentage) of the maximum morale that the current morale will be recovered with at a time
	MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.05,		-- How much the recovery speed for morale will be modified if unit is in controlled territory
	SHATTERED_RETREAT_SPEED_MODIFIER = 0.15,		-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
	LOW_MORALE_THRESHOLD = 0.50,					-- Under this percentage of the morale, the army will do a shattered retreat
	DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.4,		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
	WARGOAL_MAX_BONUS = 25,
	DEFAULT_WARGOAL_WARSCORE_BONUS	= 5,			-- Warscore bonus
	DEFAULT_WARGOAL_BATTLESCORE_BONUS	= 3,		-- Battle score bonus from winning battles
	SUPERIORITY_WARGOAL_WINRATIO	= 0.8,			-- Needed win ratio for getting ticking war score for war goal superiority
	WARSCORE_MAX_FROM_BATTLES = 40,					-- maximum amount to get from a battles .
	WAR_ENTHUSIASM_HIGH_THRESHOLD = -20,			-- desire for peace must be less than this for high war enthuasiasm
	WAR_ENTHUSIASM_LOW_THRESHOLD = 0,				-- desire for peace must be more than this for low war enthusiasm
	EXPLORATION_TRAVEL_TIME = 3,					-- Multiplier for travel time when exploring
},

NAI = {
	AGGRESSIVENESS = 200, -- Base chance (out of 10000) of AI being willing to start a major war each diplomatic tick (~1.5 times a month)
	AGGRESSIVENESS_BONUS_EASY_WAR = 400, -- Added to aggressiveness if the war is against a very weak enemy
	MISSION_PICK_CHANCE = 25, -- Yearly chance of AI picking a mission if it lacks one
	TRADE_INTEREST_THRESHOLD = 3, -- Number of merchants required to be a nation with trade interest
	DEFICIT_SPENDING_MIN_MONTHS = 6, -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
	BIGSHIP_FRACTION = 0.4,	-- The proportion of big ships in an AI navy of light ships and big ships
	ARTILLERY_FRACTION = 0.4, 	-- Ratio of artillery to infantry AI will build
	TRANSPORT_FRACTION = 0.3, -- Max fraction of naval forcelimit that should be transports
	INCOME_SAVINGS_FRACTION = 0.33, -- AI will reserve this amount of their income for long-term savings
	MAX_SAVINGS = 20, -- AI will keep a maximum of this * their monthly income in long-term savings
	DESIRED_BUDGET_SURPLUS = 0.1, -- AI will want at least this much budget surplus monthly (as a fraction of income)
	ADVISOR_BUDGET_FRACTION = 0.3, -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
	COLONY_BUDGET_AMOUNT = 8.0, -- AI will reserve a maximum of this amount of monthly ducats for colonies (multiplied by number of colonists)
	ARMY_BUDGET_FRACTION = 0.7, -- AI will spend a maximum of this fraction of monthly income on army maintaince (based off wartime costs)
	NAVY_BUDGET_FRACTION = 0.3, -- AI will spend a maximum of this fraction of monthly income on navy maintaince (based off wartime costs)
	ARMY_DISBAND_THRESHOLD = 0.0, -- NOT USED
	NAVY_DISBAND_THRESHOLD = 0.0, -- NOT USED
	WAR_MILITARY_SIZE_FACTOR = 1.25, -- If at war, AI is allowed to maintain armies and navies this much larger than peacetime
	REGIMENTS_PER_GENERAL = 50, -- At wartime, AI will want one general for every this number of regiments (min 1)
	MIN_SHIPS_FOR_ADMIRAL = 20, -- The minimum navy size for the AI to bother with an admiral
	CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 0, -- If chance of fort falling is at least this, AI will cancel missionaries and buildings in the province
	CANCEL_IMPORTANT_CONSTRUCTION_SIEGE_PROGRESS = 30, -- If chance of fort falling is at least this, AI will cancel core and culture constructions in the province
	DIPLOMATIC_INTEREST_DISTANCE = 150, -- If border distance is greater than this, AI will not consider for rivalry, protect, etc
	FORCE_MARCH_MIN_SIZE = 5, -- AI will not force march units with less regiments than this
	FORCE_MARCH_ALWAYS_SIZE = 20, -- AI will always try to force march units of at least this size
	MAX_BUILDING_COST_INCOME_MONTHS = 36, -- AI will not save up for a building that costs more than their monthly surplus * this
	PURSUE_DISTANCE = 50, -- AI will not pursue armies retreating to a province further away than this
	CALL_IN_ALLIES_POWER_RATIO = 4.0, -- AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this

	PEACE_BASE_RELUCTANCE = 0, -- AI base stubbornness to refuse peace (always applied)
	PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.01, -- AI unwillingness to peace based on demanding more stuff than you have warscore
	PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 25, -- If you have less warscore than this, excessive demands will be factored in more highly
	PEACE_TIME_MONTHS = 60, -- Months of additional AI stubbornness in a war
	PEACE_TIME_MAX_MONTHS = 600, -- Max months applied to time factor in a war
	PEACE_TIME_EARLY_FACTOR = 0.34, -- During months of stubbornness the effect of time passed is multiplied by this
	PEACE_TIME_LATE_FACTOR = 0.5, -- After months of stubbornness the effect of time passed is multiplied by this (not applied in stalled wars)
	PEACE_STALLED_WAR_TIME_FACTOR = 0.5, -- Applied to number of years war has been stalled to determine how much positive war enthusiasm is reduced
	PEACE_STALLED_WAR_THRESHOLD = 3, -- If the warscore has changed by this amount or less in the last year, the war is stalled	
	PEACE_WAR_EXHAUSTION_FACTOR = 1.0, -- AI willingness to peace based on war exhaustion
	PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 10, -- Threshold for when PEACE_HIGH_WAR_EXHAUSTION_FACTOR is applied
	PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 2.0, -- Additional AI willingness to peace based on war exhaustion above the high threshold
	PEACE_WAR_DIRECTION_FACTOR = 0.5, -- AI willingness to peace based on who's making gains in the war
	PEACE_WAR_DIRECTION_WINNING_MULT = 5.0, -- Multiplies AI emphasis on war direction if it's the one making gains
	PEACE_FORCE_BALANCE_FACTOR = 0.2, -- AI willingness to peace based on strength estimation of both sides
	PEACE_WARGOAL_FACTOR = 10, -- AI unwillingness to peace based on holding the wargoal
	PEACE_CAPITAL_FACTOR = 5, -- AI unwillingness to peace based on holding their own capital
	PEACE_MILITARY_STRENGTH_FACTOR = 10, -- AI unwillingness to peace based on manpower & forcelimits
	PEACE_ALLY_BASE_RELUCTANCE_MULT = 2.0, -- Multiplies PEACE_BASE_RELUCTANCE for allies in a war
	PEACE_ALLY_TIME_MULT = 1.0, -- Multiplies PEACE_TIME_FACTOR for allies in a war
	PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 2.0, -- Multiplies PEACE_EXCESSIVE_DEMANDS_FACTOR for allies in a war
	PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.0, -- Multiplies PEACE_WAR_EXHAUSTION_FACTOR for allies in a war
	PEACE_ALLY_WAR_DIRECTION_MULT = 0, -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
	PEACE_ALLY_FORCE_BALANCE_MULT = 0, -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
	PEACE_ALLY_WARGOAL_MULT = 0, -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
	PEACE_ALLY_CAPITAL_MULT = 1.0, -- Multiplies PEACE_CAPITAL_FACTOR for allies in a war
	PEACE_ALLY_MILITARY_STRENGTH_MULT = 2.0, -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
	PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.5, -- Multiplies the force balance of other countries who are involved in a different war with either side
	PEACE_INCONCLUSIVE_THRESHOLD = 10,	-- no demands will be accepted by AI if under this warscore	
	PEACE_DESPERATION_FACTOR = 40, -- AI willingness to peace based on desperation from occupied homelands
	PEACE_ALLY_DESPERATION_MULT = 1.0, -- Multiplies PEACE_DESPERATION_FACTOR for allies in a war
	PEACE_REBELS_FACTOR = 20, -- AI willingness to peace based on number of revolts in their provinces
	PEACE_ALLY_REBELS_MULT = 1.0, -- Multiplies PEACE_REBELS_FACTOR for allies in a war
	PEACE_MAX_DIPLO_COST = 200, -- Max acceptable diplo power cost of a single peace offer
	PEACE_DESIRE_AI_PREFS_QUICK_PEACE = 100, -- How much AI wants to peace out when player enabled AI setting "Seek Quick Peace"
	PEACE_TERMS_PROVINCE_PORT_MAX_DISTANCE = 100, -- AI will not take ports that are more than this amount distant unless they have claim, core or strategic priorities
	
	PEACE_TERMS_BASE_SCORE = 100, -- Base AI scoring for any peace demand
	PEACE_RANDOM_FACTOR = 0.75, -- How much randomness is applied to AI weighting (as a fraction of the goal score)
	PEACE_TERMS_CB_MULT = 2.0, -- AI desire for a wargoal is multiplied by this for having the right CB
	PEACE_TERMS_STRATEGY_MULT = 0.5, -- AI desire for a wargoal is multiplied by this if it doesn't fit into their general strategy
	
	PEACE_TERMS_REVOKE_ELECTOR_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_INDEPENDENCE_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_UNION_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_VASSAL_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_CHANGE_RELIGION_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_ANNEX_BASE_MULT = 20.0, 
	PEACE_TERMS_PROVINCE_BASE_MULT = 1.0,
	PEACE_TERMS_TRADE_POWER_BASE_MULT = 1.0,
	PEACE_TERMS_REVOKE_CORES_BASE_MULT = 1.0,
	PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 1.0,
	PEACE_TERMS_RETURN_CORES_BASE_MULT = 1.0,
	PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 1.0,
	PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 1.0,
	PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.5,
	PEACE_TERMS_GOLD_BASE_MULT = 0.5,
	PEACE_TERMS_CONCEDE_DEFEAT_BASE_MULT = 1.0,
	
	PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.5, -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
	PEACE_TERMS_PROVINCE_CORE_MULT = 4.0, -- AI desire for a province is multiplied by this if it has a core on it
	PEACE_TERMS_PROVINCE_NOT_CONTROLLED_CORE_MULT = 0.5, -- AI desire for a province is multiplied by this if it has a core on it but does not control it (overrides core mult)
	PEACE_TERMS_PROVINCE_WARGOAL_MULT = 2.0, -- AI desire for a province is multiplied by this if it is the wargoal
	PEACE_TERMS_PROVINCE_CLAIM_MULT = 3.0, -- AI desire for a province is multiplied by this if it has a claim on it
	PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.75, -- AI desire for a province is multiplied by this if it is not the same culture
	PEACE_TERMS_PROVINCE_VASSAL_MULT = 0.75, -- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
	PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 1.5, -- AI desire for a province is multiplied by this if it is adjacent to their owned provinces
	PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5, -- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
	PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0, -- AI desire for a province is multiplied by this if it is not part of the cb, not a claim and not a core
	PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.5, -- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
	PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 1.5, -- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
	PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 0.75, -- AI desire for a province if it is an isolated capital
	PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.02, -- AI desire for transfering trade power is multiplied by this for each 0.1 trade value in shared nodes
	PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.0, -- Max AI desire for transfering trade power from shared node value
	PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0.25, -- AI desire for transfering trade power is multiplied by this if they don't have at least 3 merchants or are not a republic
	PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.75, -- AI desire for revoking cores is multiplied by this if the cores are on their vassal instead of themselves
	PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 2.0, -- AI desire for revoking cores is multiplied by this if they are afraid of the other country
	PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 2.0, -- AI desire for returning core provinces is multiplied by this for their vassals
	PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.75, -- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
	PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0, -- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
	PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0, -- AI desire for a province is multiplied by this for HRE provinces if they are a member of the empire and don't have a CB, claim or core to it
	PEACE_TERMS_MIN_MONTHS_OF_GOLD = 3, -- If they don't have at least our monthly income times this value in gold, prefer concede defeat
	PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 20, -- If province has at least this strategic priority, AI values it higher in peace deals
	PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.5, -- If we have strategic priority on a province, AI desire to release it to another nation is multiplied by this amount
	
	DIPLOMATIC_ACTION_RANDOM_FACTOR = 1.0, -- How much of the AI diplomatic action scoring is randomly determined
	DIPLOMATIC_ACTION_PROPOSE_SCORE = 50, -- AI must score a diplomatic action at least this highly to propose it themselves
	DIPLOMATIC_ACTION_BREAK_SCORE = 30, -- AI must score a diplomatic action less than this to break it off
	DIPLOMATIC_ACTION_PERSONALITY_MULT = 1.5, -- How much more the AI values a diplomatic action if it suits their personality (improve relations for diplomat, etc)
	
	DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 3.0, -- AI scoring for alliance based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_ROYAL_MARRIAGE_ACCEPTANCE_MULT = 2.0, -- AI scoring for royal marriage based on their willingness to accept it if offered to them
	DIPLOMATIC_ACTION_ROYAL_MARRIAGE_NO_POWER_COST_RELATION_MULT = 0.25, -- AI scoring for royal marriage is multiplied by this if they currently lack a relation with a power cost
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_BEFRIEND_FACTOR = 50, -- AI scoring for improve relations is increased by this if they have an attitude with 'befriend' desire
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 50, -- AI scoring for improve relations is increased by this if they have an attitude with 'ally' desire
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_VASSALIZE_FACTOR = 100, -- AI scoring for improve relations is increased by this if they have an attitude with 'vassalize' desire
	DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_THRESHOLD = 4, -- AI scoring for grant electorate is reduced if target has at least this many provinces
	DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_MULT = 0.5, -- AI scoring for grant electorate is multiplied by this for each province above threshold
	DIPLOMATIC_ACTION_EMBARGO_TRADE_INTEREST_FACTOR = 25, -- AI scoring for embargo is increased by this if they have trade interest
	DIPLOMATIC_ACTION_EMBARGO_WAR_FACTOR = 50, -- AI scoring for embargo is increased by this if they are at war
	DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_THRESHOLD = 10, -- AI will not embargo unless value of shared nodes is at least this high
	DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_FACTOR = 2.0, -- AI scoring for embargo is increased by this for each 0.1 value in shared nodes
	DIPLOMATIC_ACTION_EMBARGO_COALITION_TARGET_MULT = 2.0, -- AI scoring for embargo is multiplied by this against coalition target
	DIPLOMATIC_ACTION_MILITARY_ACCESS_PEACE_MULT = 0.5, -- AI scoring for military access is multiplied by this if at peace
	DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 2.0, -- AI scoring for military access is multiplied by this if it has an existing power cost relation
	DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 20.0, -- AI scoring for military access is increased by this for each enemy regiment they are sheltering
 	DIPLOMATIC_ACTION_VASSALIZE_BASE_TAX_FACTOR = 50, -- AI scoring for vassalize is increased by this for each base tax in target's provinces
	DIPLOMATIC_ACTION_ANNEX_BASE_TAX_FACTOR = 50, -- AI scoring for demand annexation is increased by this for each base tax in target's provinces
	DIPLOMATIC_ACTION_INTEGRATE_BASE_TAX_FACTOR = 50, -- AI scoring for integrate is increased by this for each base tax in target's provinces
	DIPLOMATIC_ACTION_EXCOMMUNICATE_ANTAGONIZE_FACTOR = 25, -- AI scoring for excommunicate is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_EXCOMMUNICATE_ANNEX_FACTOR = 50, -- AI scoring for excommunicate is increased by this if they have an attitude with 'annex' desire
	DIPLOMATIC_ACTION_EXCOMMUNICATE_NEIGHBOUR_FACTOR = 25, -- AI scoring for excommunicate is increased by this if they are neighbours
	DIPLOMATIC_ACTION_EXCOMMUNICATE_RIVAL_FACTOR = 10, -- AI scoring for excommunicate is increased by this if they are rivals
	DIPLOMATIC_ACTION_CRUSADE_BASE_TAX_FACTOR = 2.5, -- AI scoring for crusade is increased by this for each base tax in target's provinces
	DIPLOMATIC_ACTION_CRUSADE_ANTAGONIZE_FACTOR = 25, -- AI scoring for crusade is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_CRUSADE_ANNEX_FACTOR = 50, -- AI scoring for crusade is increased by this if they have an attitude with 'annex' desire
	DIPLOMATIC_ACTION_CRUSADE_NEIGHBOUR_FACTOR = 25, -- AI scoring for crusade is increased by this if they are neighbours	
	DIPLOMATIC_ACTION_CRUSADE_RIVAL_FACTOR = 10, -- AI scoring for crusade is increased by this if they are rivals
	DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_BASE_TAX_DIFFERENCE = 2.0, -- AI will not claim throne if target has more than their base tax * this value
	DIPLOMATIC_ACTION_CLAIM_THRONE_MIN_PRESTIGE_DIFFERENCE = 35, -- AI will not claim throne if they don't have at least this much more prestige
	DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DISTANCE = 100, -- AI will not claim throne if border distance is higher than this
	DIPLOMATIC_ACTION_CLAIM_THRONE_VASSALIZE_FACTOR = 100, -- AI scoring for claim throne is increased by this if they have an attitude with 'vassalize' desire
	DIPLOMATIC_ACTION_CLAIM_THRONE_BASE_TAX_FACTOR = 1, -- AI scoring for claim throne is increased by this for each base tax in target's provinces
	DIPLOMATIC_ACTION_CLAIM_THRONE_BASE_TAX_MAX = 100, -- Max amount of AI scoring for claim throne from province base tax
	DIPLOMATIC_ACTION_CLAIM_THRONE_OUR_CLAIMS_FACTOR = -50, -- AI scoring for claim throne is changed by this for each other throne they are claiming
	DIPLOMATIC_ACTION_CLAIM_THRONE_OTHER_CLAIMS_FACTOR = -25, -- AI scoring for claim throne is changed by this for each other country claiming the target's throne
	DIPLOMATIC_ACTION_GUARANTEE_PROTECT_FACTOR = 50, -- AI scoring for guarantee is changed by this if they have an attitude with the 'protect' desire
	DIPLOMATIC_ACTION_WARNING_MAX_DISTANCE = 100, -- AI will not warn if border distance is higher than this
	DIPLOMATIC_ACTION_WARNING_WARN_FACTOR = 50, -- AI scoring for warning is changed by this if they have an attitude with the 'warn' desire (multiplied by number of common neighbors )
	DIPLOMATIC_ACTION_INSULT_RELATIONS_THRESHOLD = 90, -- AI will only insult if relations are above this amount
	DIPLOMATIC_ACTION_INSULT_ANTAGONIZE_FACTOR = 50, -- AI scoring for insults is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_INSULT_ANNEX_FACTOR = 50, -- AI scoring for insults is increased by this if they have an attitude with 'annex' desire	
	DIPLOMATIC_ACTION_INSULT_RIVAL_FACTOR = 10, -- AI scoring for insults is increased by this if they are rivals
	DIPLOMATIC_ACTION_INSULT_PREPARING_WAR_FACTOR = 200, -- AI scoring for insults is multiplied by this if it is preparing for war with them
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 100, -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 0.5, -- AI scoring for fabricating claims based on strategic conquest priorities
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 0.5, -- AI scoring for fabricating claims if they already have another CB usable on the province
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_NOT_ADJACENT_FACTOR = 0.5, -- AI scoring for fabricating claims if the province is not adjacent
	DIPLOMATIC_ACTION_SOW_DISCONTENT_ANTAGONIZE_FACTOR = 50, -- AI scoring for sowing discontent is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SOW_DISCONTENT_RIVAL_FACTOR = 50, -- AI scoring for sowing discontent is increased by this if they are rivals
	DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_ANTAGONIZE_FACTOR = 50, -- AI scoring for sowing discontent is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_RIVAL_FACTOR = 50, -- AI scoring for sowing discontent is increased by this if they are rivals	
	DIPLOMATIC_ACTION_COALITION_DISTANCE_FACTOR = 100, -- AI scoring for joining/forming coalition based on distance
	DIPLOMATIC_ACTION_COALITION_THREAT_FACTOR = 0.5, -- AI scoring for joining/forming coalition based on threat score
	DIPLOMATIC_ACTION_COALITION_RELATIONS_FACTOR = 0.5, -- AI scoring for joining/forming coalition based on negative relations
	DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR = 0.1, -- AI scoring for joining/forming coalition based on number of cities
	DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR_MAX = 50, -- Size factor will not go above this regardless of number of cities
	DIPLOMATIC_ACTION_ENFORCE_PEACE_ANNEX_FACTOR = 100, -- AI scoring for enforce peace on countries it wants to annex
	DIPLOMATIC_ACTION_ENFORCE_PEACE_PROTECT_MULT = 2, -- AI scoring for enforce peace is multiplied by this if it wants to protect the war target
	DIPLOMATIC_ACTION_ENFORCE_PEACE_FORCE_BALANCE_MULT = 1, -- AI scoring for enforce peace is multiplied by this for each 100% of enemy force strength it has
},

NGraphics = {
	PORT_SHIP_OFFSET = 2.0,
	SHIP_IN_PORT_SCALE = 0.25,
	CITY_SPRAWL_SHRINK_DISTANCE = 150.0, 			-- Start shrinking at this distance
	CITY_SPRAWL_DRAW_DISTANCE = 200.0, 				-- Remove at this distance
	CITY_SPRAWL_AMOUNT = 3.0, 						-- Size of cities, higher gives larger cities
	CITY_SPRAWL_NUDGE_TAX_VALUE = 50, 				-- Debug flag
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, 			-- Remove province names beyond this distance
	DIRECTION_POINTER_DRAW_DISTANCE = 2700.0,		-- Direction pointer arrow will not be drawn beyond this distance
	DIRECTION_POINTER_INTERPOLATION_SPEED = 0.275,	-- How fast the arrow is interpolating
	DIRECTION_POINTER_SCREEN_AREA_MAX = 0.935, 		-- The moment when the arrow snaps to the province (value is in DOT PRODUCT) 0.9-0.99
	DIRECTION_POINTER_SCREEN_AREA_MIN = 0.910,		-- The moment when the arrow starts getting closer to the target before it snaps.
	DIRECTION_POINTER_SIZE_MIN = 0.9,				-- Size of the arrow interpolated dependly on camera distance
	DIRECTION_POINTER_SIZE_MAX = 10.0,
	DIRECTION_POINTER_GROUND_OFFSET = 5.0,			-- Offset Y above the ground for arrow to point at
	LIGHT_DIRECTION_X = -1.0,
	LIGHT_DIRECTION_Y = -1.0,
	LIGHT_DIRECTION_Z = 0.5,
	LIGHT_SHADOW_DIRECTION_X = -5.0,
	LIGHT_SHADOW_DIRECTION_Y = -8.0,
	LIGHT_SHADOW_DIRECTION_Z = 5.0,
	MILD_WINTER_VALUE = 90,
	NORMAL_WINTER_VALUE = 145,
	SEVERE_WINTER_VALUE = 255,
	BORDER_WIDTH = 1.0,
	TRADE_GOODS_ROTATE_SPEED = 0.2,					-- Higher values gives a faster speed
	TRADE_GOODS_SPEED = 0.02,						-- Higher values gives a faster speed
	LAND_UNIT_MOVEMENT_SPEED = 12  ,
	NAVAL_UNIT_MOVEMENT_SPEED = 12,
	ARROW_MOVEMENT_SPEED = 2,
	DRAW_DETAILED_CUTOFF = 400,
	DRAW_TRADEROUTES_CUTOFF = 400,
	DRAW_TRADEROUTES_CUTOFF_TRADE_MAPMODE = 3000,
	UNIT_TURN_SPEED = 3,
	WATER_MAP_MODE_COLOR_R = 0.27,
	WATER_MAP_MODE_COLOR_G = 0.42,
	WATER_MAP_MODE_COLOR_B = 0.64,
	CAPITAL_INDICATOR_HEIGHT = 5.8,
	CAPITAL_INDICATOR_HEIGHT_SCALE = 140.0,
	BORDER_COLOR_SELECTION_R = 1.0,
	BORDER_COLOR_SELECTION_G = 0.8,
	BORDER_COLOR_SELECTION_B = 0.0,
	BORDER_COLOR_SELECTION_A = 1.0,
	BORDER_COLOR_CB_SELECT_R = 0.1,
	BORDER_COLOR_CB_SELECT_G = 0.8,
	BORDER_COLOR_CB_SELECT_B = 0.8,
	BORDER_COLOR_CB_SELECT_A = 1.0,
	BORDER_COLOR_WAR_TARGET_R = 1.0,
	BORDER_COLOR_WAR_TARGET_G = 0.4,
	BORDER_COLOR_WAR_TARGET_B = 0.0,
	BORDER_COLOR_WAR_TARGET_A = 1.0,
	BORDER_COLOR_WAR_R = 0.8,
	BORDER_COLOR_WAR_G = 0.0,
	BORDER_COLOR_WAR_B = 0.0,
	BORDER_COLOR_WAR_A = 0.8,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0,
	DRAW_REFRACTIONS_CUTOFF = 250,
	DRAW_SHADOWS_CUTOFF = 500
},

NEngine = {
	EVENT_PROCESS_OFFSET = 20, 						-- Events are checked every X day per character or province (1 is ideal, but CPU heavy)
},

NMacroBuildColors = {
	CANNOT_BUILD_R = 200,
	CANNOT_BUILD_G = 25,
	CANNOT_BUILD_B = 15,
	CAN_BUILD_R = 65,
	CAN_BUILD_G = 165,
	CAN_BUILD_B = 65,
	HAS_BUILDING_R = 25,
	HAS_BUILDING_G = 25,
	HAS_BUILDING_B = 200,
	OTHER_R = 128,
	OTHER_G = 128,
	OTHER_B = 128,
	STRIPES_MUTALY_EXCLUSIVE_R = 195,
	STRIPES_MUTALY_EXCLUSIVE_G = 175,
	STRIPES_MUTALY_EXCLUSIVE_B = 10,
	STRIPES_MUTALY_EXCLUSIVE_A = 255,
	STRIPES_CANNOT_AFFORD_R = 200,
	STRIPES_CANNOT_AFFORD_G = 0,
	STRIPES_CANNOT_AFFORD_B = 0,
	STRIPES_CANNOT_AFFORD_A = 255,
	STRIPES_HAS_MILITARY_R = 0,
	STRIPES_HAS_MILITARY_G = 190,
	STRIPES_HAS_MILITARY_B = 0,
	STRIPES_HAS_MILITARY_A = 255,
},

NFrontend = {
	CAMERA_LOOKAT_X = 2958.0, 						-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1519.0,
	CAMERA_LOOKAT_SETTINGS_X = 2958.0, 				-- Rotation point in settings
	CAMERA_LOOKAT_SETTINGS_Y = 0.0,					-- Y is height
	CAMERA_LOOKAT_SETTINGS_Z = 1519.0,
	CAMERA_START_X = 2958.0,						-- Initial position in main menu
	CAMERA_START_Y = 800,							-- Y is height
	CAMERA_START_Z = 1400.0,
	CAMERA_END_X = 2958.0,							-- Move to position in main menu
	CAMERA_END_Y = 900.0,
	CAMERA_END_Z = 1400.0,
	CAMERA_MIN_DIST_FOR_ROTATE = 800.0, 			-- Controlls when rotation starts. When camera is close enought it starts
	CAMERA_MIN_HEIGHT = 50.0,						-- Minimum camera height
	CAMERA_MAX_HEIGHT = 3000.0,						-- Maximum camera height
	TIME_FROZEN = 1.0,  							-- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
	TIME_UNTIL_ROTATE = 1.5, 						-- Time when rotation start (from begining of time)
	CAMERA_SPEED_START = 0.04,  					-- Initial animation speed
	CAMERA_SPEED_ROTATE = 0.04,						-- Rotation speed
	GUI_MOVE_SPEED = 300,							-- How fast sliding gui objects move ( pixels/s )
	
	FADE_IN_DONE_TIME = 2.2,
	GUI_START_MOVE_TIME = 1.4,
	CAMERA_START_MOVE_TIME = 3.0,
	
	CAMERA_SPEED_IN_MENUS = 0.1,
	
	FRONTEND_POS_X = 2958.0,
	FRONTEND_POS_Y = 900.0,
	FRONTEND_POS_Z = 1500.0,
	FRONTEND_LOOK_X = 2958.0,
	FRONTEND_LOOK_Y = 0.0,
	FRONTEND_LOOK_Z = 1519.0,
	
	SETTINGS_POS_X = 2958.0,
	SETTINGS_POS_Y = 551.0,
	SETTINGS_POS_Z = 978.0,
	SETTINGS_LOOK_X = 2998.0,
	SETTINGS_LOOK_Y = 0.0,		
	SETTINGS_LOOK_Z = 1364.0,
	
	MP_OPTIONS_POS_X = 2958.0,
	MP_OPTIONS_POS_Y = 922.0,
	MP_OPTIONS_POS_Z = 1048.0,
	MP_OPTIONS_LOOK_X = 2958.0,
	MP_OPTIONS_LOOK_Y = 0.0,	
	MP_OPTIONS_LOOK_Z = 1159.0,
	
	TUTORIAL_POS_X = 2894.0,
	TUTORIAL_POS_Y = 124.0,
	TUTORIAL_POS_Z = 1319.0,
	TUTORIAL_LOOK_X = 2881.0,
	TUTORIAL_LOOK_Y = 21.0,	
	TUTORIAL_LOOK_Z = 1463.0,
	
	CONTENT_POS_X = 2958.0,
	CONTENT_POS_Y = 922.0,
	CONTENT_POS_Z = 1308.0,
	CONTENT_LOOK_X = 2958.0,
	CONTENT_LOOK_Y = 0.0,	
	CONTENT_LOOK_Z = 1519.0,
	
	CREDITS_POS_X = 3077.0,
	CREDITS_POS_Y = 231.0,
	CREDITS_POS_Z = 1508.0,
	CREDITS_LOOK_X = 3080.0,
	CREDITS_LOOK_Y = 19.0,	
	CREDITS_LOOK_Z = 1720.0,
},

NEndGame = {
	DYN1_SCORE = 100000,
	DYN1_ID = 743,
	DYN2_SCORE = 90000,
	DYN2_ID = 51,
	DYN3_SCORE = 80000,
	DYN3_ID = 705,
	DYN4_SCORE = 70000,
	DYN4_ID = 681,
	DYN5_SCORE = 60000,
	DYN5_ID = 699,
	DYN6_SCORE = 50000,
	DYN6_ID = 171,
	DYN7_SCORE = 40000,
	DYN7_ID = 106,
	DYN8_SCORE = 30000,
	DYN8_ID = 487,
	DYN9_SCORE = 20000,
	DYN9_ID = 155,
	DYN10_SCORE = 15000,
	DYN10_ID = 650,
	DYN11_SCORE = 10000,
	DYN11_ID = 100239,
	DYN12_SCORE = 7500,
	DYN12_ID = 261,
	DYN13_SCORE = 5000,
	DYN13_ID = 4003,
	DYN14_SCORE = 2000,
	DYN14_ID = 756,
	DYN15_SCORE = 1000,
	DYN15_ID = 7290,
},

}
