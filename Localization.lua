BCS = BCS or {}
if ( GetLocale() == "enUS" ) then
BCS["L"] = {

	["([%d.]+)%% chance to crit"] = "([%d.]+)%% chance to crit",

	["^Set: Improves your chance to hit by (%d)%%."] = "^Set: Improves your chance to hit by (%d)%%.",
	["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "^Set: Improves your chance to get a critical strike with spells by (%d)%%.",
	["^Set: Improves your chance to hit with spells by (%d)%%."] = "^Set: Improves your chance to hit with spells by (%d)%%.",
	["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%.",
	["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "^Set: Increases healing done by spells and effects by up to (%d+)%.",
	["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^Set: Allows (%d+)%% of your Mana regeneration to continue while casting.",
	["^Set: Improves your chance to get a critical strike by (%d)%%."] = "^Set: Improves your chance to get a critical strike by (%d)%%.",

	["Equip: Improves your chance to hit by (%d)%%."] = "Equip: Improves your chance to hit by (%d)%%.",
	["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = "Equip: Improves your chance to get a critical strike with spells by (%d)%%.",
	["Equip: Improves your chance to hit with spells by (%d)%%."] = "Equip: Improves your chance to hit with spells by (%d)%%.",
	["Equip: Improves your chance to get a critical strike by (%d)%%."] = "Equip: Improves your chance to get a critical strike by (%d)%%.",
	["Increases your chance to hit with melee weapons by (%d)%%."] = "Increases your chance to hit with melee weapons by (%d)%%.",
	["Increases your critical strike chance with ranged weapons by (%d)%%."] = "Increases your critical strike chance with ranged weapons by (%d)%%.",
	["Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%."] = "Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%.",
	["Increases your critical strike chance with all attacks by (%d)%%."] = "Increases your critical strike chance with all attacks by (%d)%%.",
	["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "Increases spell damage and healing by up to (%d+)%% of your total Spirit.",
	["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "Allows (%d+)%% of your Mana regeneration to continue while casting.",
	["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%.",
	["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%.",
	["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "Reduces your target's chance to resist your Shadow spells by (%d+)%%.",

	["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = "Equip: Increases damage done by Arcane spells and effects by up to (%d+).",
	["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = "Equip: Increases damage done by Fire spells and effects by up to (%d+).",
	["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = "Equip: Increases damage done by Frost spells and effects by up to (%d+).",
	["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = "Equip: Increases damage done by Holy spells and effects by up to (%d+).",
	["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = "Equip: Increases damage done by Nature spells and effects by up to (%d+).",
	["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = "Equip: Increases damage done by Shadow spells and effects by up to (%d+).",

	["Shadow Damage %+(%d+)"] = "Shadow Damage %+(%d+)",
	["Spell Damage %+(%d+)"] = "Spell Damage %+(%d+)",
	["Fire Damage %+(%d+)"] = "Fire Damage %+(%d+)",
	["Frost Damage %+(%d+)"] = "Frost Damage %+(%d+)",
	["Healing Spells %+(%d+)"] = "Healing Spells %+(%d+)",
	["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^Healing %+(%d+) and %d+ mana per 5 sec.",

	["Equip: Restores (%d+) mana per 5 sec."] = "Equip: Restores (%d+) mana per 5 sec.",
	["+(%d)%% Ranged Hit"] = "+(%d)%% Ranged Hit",

	-- Random Bonuses // https://wow.gamepedia.com/index.php?title=SuffixId&oldid=204406
	["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) Damage and Healing Spells",
	["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) Arcane Spell Damage",
	["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) Fire Spell Damage",
	["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) Frost Spell Damage",
	["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) Holy Spell Damage",
	["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) Nature Spell Damage",
	["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) Shadow Spell Damage",
	["^%+(%d+) mana every 5 sec."] = "^%+(%d+) mana every 5 sec.",
	["Restores (%d+) mana every 1 sec."] = "Restores (%d+) mana every 1 sec.",
	["(%d+)%% of your Mana regeneration continuing while casting."] = "(%d+)%% of your Mana regeneration continuing while casting.",
	["(%d+)%% of your mana regeneration to continue while casting."] = "(%d+)%% of your mana regeneration to continue while casting.",

	-- Mana Oils
	["^Brilliant Mana Oil %((%d+) min%"] = "^Brilliant Mana Oil %((%d+) min%",
	["^Lesser Mana Oil ((%d+) min)"] = "^Lesser Mana Oil ((%d+) min)",
	["^Minor Mana Oil ((%d+) min)"] = "^Minor Mana Oil ((%d+) min)",

	-- snowflakes ZG enchants
	["/Hit %+(%d+)"] = "/Hit %+(%d+)",
	["/Spell Hit %+(%d+)"] = "/Spell Hit %+(%d+)",
	["^Mana Regen %+(%d+)"] = "^Mana Regen %+(%d+)",
	["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^Healing %+%d+ and (%d+) mana per 5 sec.",
	["^%+(%d+) Healing Spells"] = "^%+(%d+) Healing Spells",
	["^%+(%d+) Spell Damage and Healing"] = "^%+(%d+) Spell Damage and Healing",

	["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)."] = "Equip: Increases damage and healing done by magical spells and effects by up to (%d+).",
	["Equip: Increases healing done by spells and effects by up to (%d+)."] = "Equip: Increases healing done by spells and effects by up to (%d+).",

	-- auras
	["Chance to hit increased by (%d)%%."] = "Chance to hit increased by (%d)%%.",
	["Magical damage dealt is increased by up to (%d+)."] = "Magical damage dealt is increased by up to (%d+).",
	["Healing done by magical spells is increased by up to (%d+)."] = "Healing done by magical spells is increased by up to (%d+).",
	["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "Increases healing done by magical spells by up to (%d+) for 3600 sec.",
	["Healing increased by up to (%d+)."] = "Healing increased by up to (%d+).",
	["Healing spells increased by up to (%d+)."] = "Healing spells increased by up to (%d+).",
	["Chance to hit reduced by (%d+)%%."] = "Chance to hit reduced by (%d+)%%.",
	["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec.",
	["Lowered chance to hit."] = "Lowered chance to hit.", -- 5917	Fumble (25%)
	["Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds."] = "Increases hitpoints by 300. 15%% haste to melee attacks. (%d+) mana regen every 5 seconds.",
	["Restores (%d+) mana per 5 sec."] = "Restores (%d+) mana per 5 sec.",
	["Regenerating (%d+) Mana every 5 seconds."] = "Regenerating (%d+) Mana every 5 seconds.",
	["Regenerate (%d+) mana per 5 sec."] = "Regenerate (%d+) mana per 5 sec.",
	["Mana Regeneration increased by (%d+) every 5 seconds."] = "Mana Regeneration increased by (%d+) every 5 seconds.",
	["Improves your chance to hit by (%d+)%%."] = "Improves your chance to hit by (%d+)%%.",
	["Chance for a critical hit with a spell increased by (%d+)%%."] = "Chance for a critical hit with a spell increased by (%d+)%%.",
	["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "While active, target's critical hit chance with spells and attacks increases by 10%%.", --??
	["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "Increases attack power by %d+ and chance to hit by (%d+)%%.",
	["Holy spell critical hit chance increased by (%d+)%%."] = "Holy spell critical hit chance increased by (%d+)%%.",
	["Destruction spell critical hit chance increased by (%d+)%%."] = "Destruction spell critical hit chance increased by (%d+)%%.",
	["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%.",
	["Spell hit chance increased by (%d+)%%."] = "Spell hit chance increased by (%d+)%%.",
	["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "Agility increased by 25, Critical hit chance increases by (%d)%%.",
	["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+.",
	["Melee critical-hit chance reduced by (%d+)%%.\r\nSpell critical-hit chance reduced by (%d+)%%."] = "Melee critical-hit chance reduced by (%d+)%%.\r\nSpell critical-hit chance reduced by (%d+)%%.",
	["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration.",
	["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "Critical strike chance with spells and melee attacks increased by (%d+)%%.",
	["Increases ranged and melee critical chance by (%d+)%%."] = "Increases ranged and melee critical chance by (%d+)%%.",
	["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = "Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%.",
	-- druid
	["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%.",
	["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "Increases the critical effect chance of your Regrowth spell by (%d+)%%.",
	-- paladin
	["Increases your healing power by (%d+)%% of your Armor."] = "Increases your healing power by (%d+)%% of your Armor.",
	["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%.",
	["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "Improves your chance to get a critical strike with Holy Shock by (%d+)%%.",
	-- shaman
	["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%.",
	["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "Increases the critical effect chance of your healing and lightning spells by (%d+)%%.",
	-- warlock
	["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "Increases the critical strike chance of your Destruction spells by (%d+)%%.",
	["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "Increases the critical strike chance of your Searing Pain spell by (%d+)%%.",
	["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "Reduces the chance for enemies to resist your Affliction spells by (%d+)%%.",
	-- mage
	["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%.",
	["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%.",
	["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "Increases the critical strike chance of your Flamestrike spell by (%d+)%%.",
	["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "Increases the critical strike chance of your Fire spells by (%d+)%%.",
	["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "Increases the critical strike chance of all your spells against frozen targets by (%d+)%%.",
	["Increases your spell damage and critical srike chance by (%d+)%%."] = "Increases your spell damage and critical srike chance by (%d+)%%.",
	["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "Increases critical strike chance from Fire damage spells by (%d+)%%.",
	-- priest
	["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%.",
	["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%.",
	["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%",
	["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%.",
	["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%.",
	--defense
	["DEFENSE_TOOLTIP"] = [[|cffffffffDefense Skill|r]],
	["DEFENSE_TOOLTIP_SUB"] = [[Higher defense makes you harder to hit and makes monsters less likely to land a crushing blow.]],

	["PLAYER_DODGE_TOOLTIP"] = [[|cffffffffDodge|r]],
	["PLAYER_DODGE_TOOLTIP_SUB"] = [[Your chance to dodge enemy melee attacks.
	Players can not dodge attacks from behind.]],

	["PLAYER_PARRY_TOOLTIP"] = [[|cffffffffParry|r]],
	["PLAYER_PARRY_TOOLTIP_SUB"] = [[Your chance to parry enemy melee attacks.
	Players and monsters can not parry attacks from behind.]],

	["PLAYER_BLOCK_TOOLTIP"] = [[|cffffffffBlock|r]],
	["PLAYER_BLOCK_TOOLTIP_SUB"] = [[Your chance to block enemy physical attacks with a shield.
	Players and monsters can not block attacks from behind.]],

	["TOTAL_AVOIDANCE_TOOLTIP"] = [[|cffffffffAvoidance|r]],
	["TOTAL_AVOIDANCE_TOOLTIP_SUB"] = [[Your total chance to avoid enemy physical attacks.]],

	--melee
	["MELEE_HIT_TOOLTIP"] = [[|cffffffffMelee Hit|r]],
	["MELEE_HIT_TOOLTIP_SUB"] = [[Increases chance to hit with melee attacks.]],
	["MELEE_CRIT_TOOLTIP"] = [[|cffffffffMelee Crit|r]],
	["MELEE_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with melee attacks.]],
	["MELEE_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffMelee Weapon Skill|r]],
	["MELEE_WEAPON_SKILL_TOOLTIP_SUB"] = [[Higher weapon skill reduces your chance to miss and increases damage of your glancing blows, while using melee weapons.]],

	--boss
	["MELEE_MISS_VS_BOSS_TOOLTIP"] = [[|cffffffffChance To Miss Boss(lvl 63)|r]],
	["MELEE_MISS_VS_BOSS_TOOLTIP_SUB"] = [[Melee attack miss chance due to mob being higher level than you.]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP"] = [[|cffffffffChance Boss(lvl 63) Dodges|r]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP_SUB"] = [[The formula is 5%% dodge chance + (your weapon skill - 315) * 0.1%%.]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP"] = [[|cffffffffPercent Glancing Damage vs Boss(lvl 63)|r]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP_SUB"] = [[Against lvl 63 Boss you have a 40%% chance to do a glancing blow that does reduced damage.  The amount of damage reduction is based on your weapon skill but the formula is too complicated to show here.]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP"] = [[|cffffffffCritical Chance Cap|r]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP_SUB"] = [[A critical hit can only happen if an attack is not already a miss, dodged, or glancing.  This means your crit cap is (100%% - miss chance%% - dodge chance%% - glance chance%%).  Any crit chance you have over your crit cap is wasted.]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP"] = [[|cffffffffEffective Critical Chance|r]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP_SUB"] = [[If you are under your crit cap, this will match your normal crit chance.	If you are over your crit cap, this will be your crit cap.]],

	--ranged
	["RANGED_WEAPON_SKILL_TOOLTIP"] = [[|cffffffffRanged Weapon Skill|r]],
	["RANGED_WEAPON_SKILL_TOOLTIP_SUB"] = [[Higher weapon skill reduces your chance to miss with a ranged weapon.]],
	["RANGED_CRIT_TOOLTIP"] = [[|cffffffffRanged Crit|r]],
	["RANGED_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with ranged weapons.]],
	["RANGED_HIT_TOOLTIP"] = [[|cffffffffRanged Hit|r]],
	["RANGED_HIT_TOOLTIP_SUB"] = [[Increases chance to hit with ranged weapons.]],

	--spells
	["SPELL_HIT_TOOLTIP"] = [[|cffffffffSpell Hit|r]],
	["SPELL_HIT_SECONDARY_TOOLTIP"] = [[|cffffffffSpell Hit (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]],
	["SPELL_HIT_TOOLTIP_SUB"] = [[Increases chance to land a harmful spell.]],

	["SPELL_CRIT_TOOLTIP"] = [[|cffffffffSpell Crit|r]],
	["SPELL_CRIT_TOOLTIP_SUB"] = [[Your chance to land a critical strike with spells.]],

	["SPELL_POWER_TOOLTIP"] = [[|cffffffffSpell Power %d|r]],
	["SPELL_POWER_TOOLTIP_SUB"] = [[Increases damage done by spells and effects.]],
	["SPELL_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffSpell Power %d (%d|cff20ff20+%d %s|r|cffffffff)|r]],
	["SPELL_POWER_SECONDARY_TOOLTIP_SUB"] = [[Increases damage done by spells and effects.]],

	["SPELL_SCHOOL_TOOLTIP"] = [[|cffffffff%s Spell Power %s|r]],
	["SPELL_SCHOOL_SECONDARY_TOOLTIP"] = [[|cffffffff%s Spell Power %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_SCHOOL_TOOLTIP_SUB"] = [[Increases damage done by %s spells and effects.]],

	["SPELL_HEALING_POWER_TOOLTIP"] = [[|cffffffffHealing Power %d|r]],
	["SPELL_HEALING_POWER_SECONDARY_TOOLTIP"] = [[|cffffffffHealing Power %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_HEALING_POWER_TOOLTIP_SUB"] = [[Increases healing done by spells and effects.]],

	["SPELL_MANA_REGEN_TOOLTIP"] = [[|cffffffffMana regen: %d |cffffffff(%d)|r]],
	["SPELL_MANA_REGEN_TOOLTIP_SUB"] = [[Mana regen when not casting and (while casting).
	Mana regenerates every 2 seconds and the amount is dependent on your total spirit and MP5.
	Spirit Regen: %d
	Regen while casting: %d%%
	MP5 Regen: %d
	MP5 Regen (2s): %d]],

	PLAYERSTAT_BASE_STATS = "Base Stats",
	PLAYERSTAT_DEFENSES = "Defenses",
	PLAYERSTAT_MELEE_COMBAT = "Melee",
	PLAYERSTAT_MELEE_BOSS = "Melee vs Boss",
	PLAYERSTAT_RANGED_COMBAT = "Ranged",
	PLAYERSTAT_SPELL_COMBAT = "Spell",
	PLAYERSTAT_SPELL_SCHOOLS = "Schools",
	WEAPON_SKILL_COLON = "Wep Skill:",
	MISS_CHANCE_COLON = "Miss %:",
	DODGE_CHANCE_COLON = "Dodge %:",
	GLANCE_REDUCTION_COLON = "Glance Dmg:",
	CRIT_CAP_COLON = "Crit Cap:",
	BOSS_CRIT_COLON = "Eff. Crit:",
	MELEE_HIT_RATING_COLON = "Hit Rating:",
	RANGED_HIT_RATING_COLON = "Hit Rating:",
	SPELL_HIT_RATING_COLON = "Hit Rating:",
	MELEE_CRIT_COLON = "Crit Chance:",
	RANGED_CRIT_COLON = "Crit Chance:",
	SPELL_CRIT_COLON = "Crit Chance:",
	MANA_REGEN_COLON = "Mana regen:",
	HEAL_POWER_COLON = "Healing:",
	DODGE_COLON = DODGE .. ":",
	PARRY_COLON = PARRY .. ":",
	BLOCK_COLON = BLOCK .. ":",
	TOTAL_COLON = "Total:",
	SPELL_POWER_COLON = "Power:",
	SPELL_SCHOOL_ARCANE = "Arcane",
	SPELL_SCHOOL_FIRE = "Fire",
	SPELL_SCHOOL_FROST = "Frost",
	SPELL_SCHOOL_HOLY = "Holy",
	SPELL_SCHOOL_NATURE = "Nature",
	SPELL_SCHOOL_SHADOW = "Shadow",
	--Wind补充
	["Brilliant Wizard Oil"] = "Brilliant Wizard Oil",
	["Lesser Wizard Oil"] = "Lesser Wizard Oil",
	["Minor Wizard Oil"] = "Minor Wizard Oil",
	["Wizard Oil"] = "Wizard Oil",
	["Brilliant Mana Oil"] = "Brilliant Mana Oil",
	["Lesser Mana Oil"] = "Lesser Mana Oil",
	["Minor Mana Oil"] = "Minor Mana Oil",
	["(%d)%% Spell Critical Strike"] = "(%d)%% Spell Critical Strike",
	["Damage %+(%d+)"] = "Damage %+(%d+)",
	["Spell Damage"] = "Spell Damage",
	["Nature Damage %+(%d+)"] = "Nature Damage %+(%d+)",
	["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+).",
	["(%d+) Block"] = "(%d+) Block",
	["Equip: Increases the block value of your shield by (%d+)."] = "Equip: Increases the block value of your shield by (%d+).",
	["Block Value %+(%d+)"] = "Block Value %+(%d+)",
	["amount of damage absorbed by your shield by (%d+)%%"] = "amount of damage absorbed by your shield by (%d+)%%",
	["increases the amount blocked by (%d+)%%"] = "increases the amount blocked by (%d+)%%",
	["Block value increased by (%d+)."] = "Block value increased by (%d+).",
	["Power of the Guardian"] = "Power of the Guardian",
	["Power of the Guardian Crit"] = "Power of the Guardian Crit",
	["Increases spell critical chance by (%d)%%."] = "Increases spell critical chance by (%d)%%.",
	["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "Also increases chance to hit with melee attacks and spells by (%d+)%%.",
	["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "Increases your chance to hit with melee attacks and spells by (%d+)%%.",
	["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "Increases your chance to hit with spells and melee attacks by (%d+)%%",
	["Moonkin Form"] = "Moonkin Form",
	["Moonkin Aura"] = "Moonkin Aura",
	["Inner Focus"] = "Inner Focus",
	["Beast"] = "Beast",
}
elseif ( GetLocale() == "zhCN" ) then
BCS["L"] = {
	["([%d.]+)%% chance to crit"] = "有 ([%d.]+)%% 的几率造成爆击",

	["^Set: Improves your chance to hit by (%d)%%."] = "^套装：使你击中目标的几率提高(%d)%%。",
	["^Set: Improves your chance to get a critical strike with spells by (%d)%%."] = "^套装：使你的法术造成致命一击的几率提高(%d)%%。",
	["^Set: Improves your chance to hit with spells by (%d)%%."] = "^套装：提高你的法术命中率 (%d)%%。",
	["^Set: Increases damage and healing done by magical spells and effects by up to (%d+)%."] = "^套装：提高所有法术和魔法效果所造成的伤害和治疗效果，最多(%d+)点。",
	["^Set: Increases healing done by spells and effects by up to (%d+)%."] = "^套装：提高法术所造成的治疗效果，最多(%d+)点。",
	["^Set: Allows (%d+)%% of your Mana regeneration to continue while casting."] = "^套装: 施法时允许继续恢复 (%d+)%% 的法力值。",
	["^Set: Improves your chance to get a critical strike by (%d)%%."] = "^套装：提高你的暴击几率 (%d)%%。",

	["Equip: Improves your chance to hit by (%d)%%."] = "装备： 使你击中目标的几率提高(%d)%%。",
	["Equip: Improves your chance to get a critical strike with spells by (%d)%%."] = "装备： 使你的法术造成致命一击的几率提高(%d)%%。",
	["Equip: Improves your chance to hit with spells by (%d)%%."] = "装备： 使你的法术击中敌人的几率提高(%d)%%。",
	["Equip: Improves your chance to get a critical strike by (%d)%%."] = "装备：使你击中敌人时的暴击几率提高(%d)%%。",
	["Increases your chance to hit with melee weapons by (%d)%%."] = "使你近战武器命中敌人的几率提高(%d)%%。",
	["Increases your critical strike chance with ranged weapons by (%d)%%."] = "使你的远程武器造成致命一击的几率提高(%d)%%。",
	["Increases hit chance by (%d)%% and increases the chance movement impairing effects will be resisted by an additional %d+%%."] = "使你的攻击命中敌人的几率提高(%d)%%，并使你抵抗移动限制效果的几率提高%d+%%。",
	["Increases your critical strike chance with all attacks by (%d)%%."] = "使你的所有攻击造成致命一击的几率提高(%d)%%。",
	["Increases spell damage and healing by up to (%d+)%% of your total Spirit."] = "使你的法术的治疗和伤害效果提高，数值相当于你的精神值的(%d+)%%。",
	["Allows (%d+)%% of your Mana regeneration to continue while casting."] = "施法时允许继续恢复 (%d+)%% 的法力值。",
	["Reduces the chance that the opponent can resist your Frost and Fire spells by (%d)%%."] = "使你的目标抵抗你的火焰和冰霜系法术的几率降低(%d)%%。",
	["Reduces the chance that the opponent can resist your Arcane spells by (%d+)%%."] = "使你的敌人抵抗你的奥术魔法的几率降低(%d+)%%。",
	["Reduces your target's chance to resist your Shadow spells by (%d+)%%."] = "使目标抵抗你的暗影法术的机率下降(%d+)%%。",

	["Equip: Increases damage done by Arcane spells and effects by up to (%d+)."] = "装备： 提高奥术法术和效果所造成的伤害，最多(%d+)点。",
	["Equip: Increases damage done by Fire spells and effects by up to (%d+)."] = "装备： 提高火焰法术和效果所造成的伤害，最多(%d+)点。",
	["Equip: Increases damage done by Frost spells and effects by up to (%d+)."] = "装备： 提高冰霜法术和效果所造成的伤害，最多(%d+)点。",
	["Equip: Increases damage done by Holy spells and effects by up to (%d+)."] = "装备： 提高神圣法术和效果所造成的伤害，最多(%d+)点。",
	["Equip: Increases damage done by Nature spells and effects by up to (%d+)."] = "装备： 提高自然法术和效果所造成的伤害，最多(%d+)点。",
	["Equip: Increases damage done by Shadow spells and effects by up to (%d+)."] = "装备： 提高暗影法术和效果所造成的伤害，最多(%d+)点。",

	["Shadow Damage %+(%d+)"] = "暗影伤害 +%+(%d+)",
	["Spell Damage %+(%d+)"] = "法术伤害 +%+(%d+)",
	["Fire Damage %+(%d+)"] = "火焰伤害 +%+(%d+)",
	["Frost Damage %+(%d+)"] = "冰霜伤害 +%+(%d+)",
	["Healing Spells %+(%d+)"] = "治疗法术 +%+(%d+)",
	["^Healing %+(%d+) and %d+ mana per 5 sec."] = "^每5秒治疗 %+(%d+) 点并恢复 %d+ 法力值。",

	["Equip: Restores (%d+) mana per 5 sec."] = "装备： 每5秒回复(%d+)点法力值。",
	["+(%d)%% Ranged Hit"] = "+(%d)%% 远程命中",

	-- Random Bonuses // https://wow.gamepedia.com/index.php?title=SuffixId&oldid=204406
	["^%+(%d+) Damage and Healing Spells"] = "^%+(%d+) 伤害和治疗法术",
	["^%+(%d+) Arcane Spell Damage"] = "^%+(%d+) 奥术法术伤害",
	["^%+(%d+) Fire Spell Damage"] = "^%+(%d+) 火焰法术伤害",
	["^%+(%d+) Frost Spell Damage"] = "^%+(%d+) 冰霜法术伤害",
	["^%+(%d+) Holy Spell Damage"] = "^%+(%d+) 神圣法术伤害",
	["^%+(%d+) Nature Spell Damage"] = "^%+(%d+) 自然法术伤害",
	["^%+(%d+) Shadow Spell Damage"] = "^%+(%d+) 暗影法术伤害",
	["^%+(%d+) mana every 5 sec."] = "^每5秒回复(%d+)点法力值。",
	["Restores (%d+) mana every 1 sec."] = "每秒恢复 (%d+) 法力值。",
	["(%d+)%% of your Mana regeneration continuing while casting."] = "施法时继续恢复 (%d+)%% 的法力值。",
	["(%d+)%% of your mana regeneration to continue while casting."] = "施法时继续恢复 (%d+)%% 的法力值。",

	-- Mana Oils
	["^Brilliant Mana Oil %((%d+) min%"] = "^卓越法力之油 %((%d+) 分钟%",
	["^Lesser Mana Oil ((%d+) min)"] = "^次级法力之油 ((%d+) 分钟)",
	["^Minor Mana Oil ((%d+) min)"] = "^初级法力之油 ((%d+) 分钟)",

	-- snowflakes ZG enchants
	["/Hit %+(%d+)"] = "/命中 %+(%d+)",
	["/Spell Hit %+(%d+)"] = "/法术命中 %+(%d+)",
	["^Mana Regen %+(%d+)"] = "^法力回复 %+(%d+)",
	["^Healing %+%d+ and (%d+) mana per 5 sec."] = "^治疗 %+%d+ 和 (%d+) 每5秒回蓝",
	["^%+(%d+) Healing Spells"] = "^%+(%d+) 治疗法术",
	["^%+(%d+) Spell Damage and Healing"] = "^法术治疗和伤害 %+(%d+)",

	["Equip: Increases damage and healing done by magical spells and effects by up to (%d+)."] = "装备： 提高所有法术和魔法效果所造成的伤害和治疗效果，最多(%d+)点。",
	["Equip: Increases healing done by spells and effects by up to (%d+)."] = "装备： 提高法术所造成的治疗效果，最多(%d+)点。",

	-- auras
	["Chance to hit increased by (%d)%%."] = "命中率提高(%d)%%。",
	["Magical damage dealt is increased by up to (%d+)."] = "法术伤害提高最多(%d+)点。",
	["Healing done by magical spells is increased by up to (%d+)."] = "治疗法术的效果提高最多(%d+)点。",
	["Increases healing done by magical spells by up to (%d+) for 3600 sec."] = "使法术治疗效果提高最多 (%d+)，持续 3600 秒。",
	["Healing increased by up to (%d+)."] = "治疗效果提高最多 (%d+)。",
	["Healing spells increased by up to (%d+)."] = "治疗法术效果提高最多 (%d+)。",
	["Chance to hit reduced by (%d+)%%."] = "击中目标的几率降低(%d+)%%。",
	["Chance to hit decreased by (%d+)%% and %d+ Nature damage every %d+ sec."] = "攻击命中率降低(%d+)%%，每%d+秒受到%d+点自然伤害。",
	["Lowered chance to hit."] = "命中率降低。", -- 5917	Fumble (25%)
	["Increases hitpoints by 300. 15%% haste to melee attacks. 10 mana regen every 5 seconds."] = "生命值提高300点。近战攻击速度提高15%%。每5秒回复10点法力值。",
	["Restores (%d+) mana per 5 sec."] = "每5秒恢复 (%d+) 点法力值。",
	["Regenerating (%d+) Mana every 5 seconds."] = "每5秒恢复 (%d+) 点法力值。",
	["Regenerate (%d+) mana per 5 sec."] = "每5秒恢复 (%d+) 点法力值。",
	["Mana Regeneration increased by (%d+) every 5 seconds."] = "每5秒法力值恢复增加 (%d+)",
	["Improves your chance to hit by (%d+)%%."] = "使你击中目标的几率提高(%d+)%%。",
	["Chance for a critical hit with a spell increased by (%d+)%%."] = "使用法术打出致命一击的几率提高(%d+)%%。",
	["While active, target's critical hit chance with spells and attacks increases by 10%%."] = "激活之后，你每一次施放火焰系伤害性法术，你的该类法术的致命一击几率都会提高10%%。",
	["Increases attack power by %d+ and chance to hit by (%d+)%%."] = "攻击强度提高%d+点，击中敌人的几率提高(%d+)%%。",
	["Holy spell critical hit chance increased by (%d+)%%."] = "使你的神圣法术造成致命一击的几率提高(%d+)%%。",
	["Destruction spell critical hit chance increased by (%d+)%%."] = "使你的毁灭系法术的致命一击几率提高(%d+)%%。",
	["Arcane spell critical hit chance increased by (%d+)%%.\r\nArcane spell critical hit damage increased by (%d+)%%."] = "奥术系法术造成致命一击效果的几率提高(%d+)%%。\r\n奥术系法术的致命一击伤害提高(%d+)%%。",
	["Spell hit chance increased by (%d+)%%."] = "法术命中目标的几率提高(%d+)%%。",
	["Agility increased by 25, Critical hit chance increases by (%d)%%."] = "敏捷提高 25，爆击几率增加 (%d)%%。",
	["Increases chance for a melee, ranged, or spell critical by (%d+)%% and all attributes by %d+."] = "打出致命一击的几率提高(%d+)%%，所有属性提高%d+点。",
	["Melee critical-hit chance reduced by (%d+)%%.\r\nSpell critical-hit chance reduced by (%d+)%%."] = "近战武器造成致命一击的几率降低(%d+)%%。\r\n法术造成致命一击的几率降低(%d+)%%。",
	["Increases critical chance of spells by 10%%, melee and ranged by 5%% and grants 140 attack power. 120 minute duration."] = "使法术的致命一击几率提高10%%，近战和远程攻击的致命一击几率提高5%%，攻击强度提高140点。持续120分钟。",
	["Critical strike chance with spells and melee attacks increased by (%d+)%%."] = "近战武器和法术造成致命一击的几率提高(%d+)%%。",
	["Increases ranged and melee critical chance by (%d+)%%."] = "提高远程和近战暴击几率 (%d+)%%。",
	["Equip: Increases the critical chance provided by Leader of the Pack and Moonkin Aura by (%d)%%."] = "装备：提高群熊领袖和枭兽光环提供的暴击几率 (%d)%%。",
	-- druid
	["Increases the damage and critical strike chance of your Moonfire spell by (%d+)%%."] = "提高你的月火术造成的伤害和暴击几率 (%d+)%%。",
	["Increases the critical effect chance of your Regrowth spell by (%d+)%%."] = "提高你的回春术造成的关键效果几率 (%d+)%%。",
	-- paladin
	["Increases your healing power by (%d+)%% of your Armor."] = "提高你的治疗强度，相当于护甲值的 (%d+)%%。",
	["Increases the critical effect chance of your Holy Light and Flash of Light by (%d+)%%."] = "提高你的圣光术和圣闪术造成的关键效果几率 (%d+)%%。",
	["Improves your chance to get a critical strike with Holy Shock by (%d+)%%."] = "提高你的圣疗术产生暴击的几率 (%d+)%%。",
	-- shaman
	["Increases the critical strike chance of your Lightning Bolt and Chain Lightning spells by an additional (%d+)%%."] = "额外提高你的闪电链和闪电术的暴击几率 (%d+)%%。",
	["Increases the critical effect chance of your healing and lightning spells by (%d+)%%."] = "提高你的治疗法术和闪电法术造成的关键效果几率 (%d+)%%。",
	-- warlock
	["Increases the critical strike chance of your Destruction spells by (%d+)%%."] = "提高你的毁灭系法术的暴击几率 (%d+)%%。",
	["Increases the critical strike chance of your Searing Pain spell by (%d+)%%."] = "提高你的灼痛术的暴击几率 (%d+)%%。",
	["Reduces the chance for enemies to resist your Affliction spells by (%d+)%%."] = "降低敌人抵抗你的痛苦系法术的几率 (%d+)%%。",
	-- mage
	["Increases the critical strike chance of your Arcane Explosion and Arcane Missiles spells by an additional (%d+)%%."] = "额外提高你的奥术爆炸和奥术飞弹的暴击几率 (%d+)%%。",
	["Increases the critical strike chance of your Fire Blast and Scorch spells by (%d+)%%."] = "提高你的火焰之击和灼烧术的暴击几率 (%d+)%%。",
	["Increases the critical strike chance of your Flamestrike spell by (%d+)%%."] = "提高你的烈焰打击术的暴击几率 (%d+)%%。",
	["Increases the critical strike chance of your Fire spells by (%d+)%%."] = "提高你的火焰系法术的暴击几率 (%d+)%%。",
	["Increases the critical strike chance of all your spells against frozen targets by (%d+)%%."] = "提高你的所有法术对冰冻目标的暴击几率 (%d+)%%。",
	["Increases your spell damage and critical srike chance by (%d+)%%."] = "提高你的法术伤害和暴击几率 (%d+)%%。",
	["Increases critical strike chance from Fire damage spells by (%d+)%%."] = "提高来自火焰伤害法术的暴击几率 (%d+)%%。",
	-- priest
	["Reduces the chance for enemies to resist your Holy and Discipline spells by (%d+)%%."] = "降低敌人抵抗你的神圣系和戒律系法术的几率 (%d+)%%。",
	["Increases the critical effect chance of your Holy and Discipline spells by (%d+)%%."] = "提高你的神圣系和戒律系法术造成的关键效果几率 (%d+)%%。",
	["Increases your spell damage by %d+%% and the critical strike chance of your offensive spells by (%d)%%"] = "提高你的法术伤害 %d+%% 和你的攻击性法术的暴击几率 (%d)%%",
	["^Set: Improves your chance to get a critical strike with Holy spells by (%d)%%."] = "^Set: 提高你的神圣系法术产生暴击的几率 (%d)%%。",
	["^Set: Increases your chance of a critical hit with Prayer of Healing by (%d+)%%."] = "^Set: 提高你的治疗祷言产生暴击的几率 (%d+)%%。",
	--defense
	["DEFENSE_TOOLTIP"] = [[|cffffffff防御技能|r]],
	["DEFENSE_TOOLTIP_SUB"] = [[更高的防御使敌人更难击中你，并减少怪物对你造成致命一击的概率。]],

	["PLAYER_DODGE_TOOLTIP"] = [[|cffffffff闪避|r]],
	["PLAYER_DODGE_TOOLTIP_SUB"] = [[你躲避敌人近战攻击的几率。
	玩家无法躲避来自背后的攻击。]],

	["PLAYER_PARRY_TOOLTIP"] = [[|cffffffff招架|r]],
	["PLAYER_PARRY_TOOLTIP_SUB"] = [[你招架敌人近战攻击的几率。
	玩家和怪物都无法招架来自背后的攻击。]],

	["PLAYER_BLOCK_TOOLTIP"] = [[|cffffffff格挡|r]],
	["PLAYER_BLOCK_TOOLTIP_SUB"] = [[你使用盾牌格挡敌人物理攻击的几率。
	玩家和怪物都无法格挡来自背后的攻击。]],

	["TOTAL_AVOIDANCE_TOOLTIP"] = [[|cffffffff规避|r]],
	["TOTAL_AVOIDANCE_TOOLTIP_SUB"] = [[你完全避开敌人物理攻击的总几率。]],

	--melee
	["MELEE_HIT_TOOLTIP"] = [[|cffffffff近战命中|r]],
	["MELEE_HIT_TOOLTIP_SUB"] = [[提高近战攻击的命中几率。]],
	["MELEE_CRIT_TOOLTIP"] = [[|cffffffff近战暴击|r]],
	["MELEE_CRIT_TOOLTIP_SUB"] = [[你近战攻击造成暴击的几率。]],
	["MELEE_WEAPON_SKILL_TOOLTIP"] = [[|cffffffff近战武器熟练度|r]],
	["MELEE_WEAPON_SKILL_TOOLTIP_SUB"] = [[更高的武器熟练度降低你MISS的几率，并增加使用近战武器时偏斜攻击造成的伤害。]],

	--boss
	["MELEE_MISS_VS_BOSS_TOOLTIP"] = [[|cffffffff对 Boss(63级)的未命中几率|r]],
	["MELEE_MISS_VS_BOSS_TOOLTIP_SUB"] = [[由于敌人的等级高于你而导致近战攻击未命中的几率。]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP"] = [[|cffffffffBoss(63级)闪避几率|r]],
	["MELEE_DODGE_VS_BOSS_TOOLTIP_SUB"] = [[计算公式为5%闪避几率 + (你的武器熟练度 - 315) * 0.1%。]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP"] = [[|cffffffff对Boss(63级)偏斜伤害百分比|r]],
	["MELEE_GLANCE_VS_BOSS_TOOLTIP_SUB"] = [[对抗63级Boss时，你有40%的几率造成偏斜攻击，这种攻击造成的伤害较少。伤害减少的具体数值取决于你的武器熟练度，但公式过于复杂无法在此展示。]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP"] = [[|cffffffff暴击上限|r]],
	["MELEE_CRIT_CAP_VS_BOSS_TOOLTIP_SUB"] = [[只有当攻击不是未命中、未被闪避或偏斜时，才可能发生暴击。这意味着你的暴击上限是 (100% - 未命中几率% - 闪避几率% - 偏斜几率%)。超过暴击上限的任何暴击几率都是浪费的。]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP"] = [[|cffffffff有效暴击几率|r]],
	["MELEE_EFF_CRIT_VS_BOSS_TOOLTIP_SUB"] = [[如果你的暴击几率没有超过暴击上限，这个值将与你的正常暴击几率相同。如果超过了暴击上限，这个值将是你的暴击上限。]],

	--ranged
	["RANGED_WEAPON_SKILL_TOOLTIP"] = [[|cffffffff远程武器熟练度|r]],
	["RANGED_WEAPON_SKILL_TOOLTIP_SUB"] = [[更高的武器熟练度可以降低你使用远程武器时未命中的几率。]],
	["RANGED_CRIT_TOOLTIP"] = [[|cffffffff远程暴击|r]],
	["RANGED_CRIT_TOOLTIP_SUB"] = [[你使用远程武器造成暴击的几率。]],
	["RANGED_HIT_TOOLTIP"] = [[|cffffffff远程命中|r]],
	["RANGED_HIT_TOOLTIP_SUB"] = [[提高使用远程武器时的命中几率。]],

	--spells
	["SPELL_HIT_TOOLTIP"] = [[|cffffffff法术命中|r]],
	["SPELL_HIT_SECONDARY_TOOLTIP"] = [[|cffffffff法术命中 (%d%%|cff20ff20+%d%% %s|r|cffffffff)|r]],
	["SPELL_HIT_TOOLTIP_SUB"] = [[提高有害法术的命中几率。]],

	["SPELL_CRIT_TOOLTIP"] = [[|cffffffff法术暴击|r]],
	["SPELL_CRIT_TOOLTIP_SUB"] = [[你使用法术造成暴击的几率。]],

	["SPELL_POWER_TOOLTIP"] = [[|cffffffff法术强度 %d|r]],
	["SPELL_POWER_TOOLTIP_SUB"] = [[提高法术和效果造成的伤害。]],
	["SPELL_POWER_SECONDARY_TOOLTIP"] = [[|cffffffff法术强度 %d (%d|cff20ff20+%d %s|r|cffffffff)|r]],
	["SPELL_POWER_SECONDARY_TOOLTIP_SUB"] = [[提高法术和效果造成的伤害。]],

	["SPELL_SCHOOL_TOOLTIP"] = [[|cffffffff%s 法术强度|r]],
	["SPELL_SCHOOL_SECONDARY_TOOLTIP"] = [[|cffffffff%s 法术强度 %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_SCHOOL_TOOLTIP_SUB"] = [[提高 %s 法术和效果造成的伤害。]],

	["SPELL_HEALING_POWER_TOOLTIP"] = [[|cffffffff治疗强度 %d|r]],
	["SPELL_HEALING_POWER_SECONDARY_TOOLTIP"] = [[|cffffffff治疗强度 %d (%d|cff20ff20+%d|r|cffffffff)|r]],
	["SPELL_HEALING_POWER_TOOLTIP_SUB"] = [[提高法术和效果提供的治疗量。]],

	["SPELL_MANA_REGEN_TOOLTIP"] = [[|cffffffff法力恢复: %d |cffffffff(%d)|r]],
	["SPELL_MANA_REGEN_TOOLTIP_SUB"] = [[未施法时（及施法时）的法力恢复。
	每2秒恢复法力，恢复量取决于你的总精神值和每5秒法力恢复值。
	精魄恢复： %d
	施法时恢复百分比： %d%%
	每5秒法力恢复： %d
	每5秒法力恢复(2秒内)： %d]],

	PLAYERSTAT_BASE_STATS = "基础属性",
	PLAYERSTAT_DEFENSES = "防御",
	PLAYERSTAT_MELEE_COMBAT = "近战",
	PLAYERSTAT_MELEE_BOSS = "BOSS战",
	PLAYERSTAT_RANGED_COMBAT = "远程",
	PLAYERSTAT_SPELL_COMBAT = "法术",
	PLAYERSTAT_SPELL_SCHOOLS = "法术类型",
	WEAPON_SKILL_COLON = "武器技能:",
	MISS_CHANCE_COLON = "未命中 %:",
	DODGE_CHANCE_COLON = "闪避 %:",
	GLANCE_REDUCTION_COLON = "偏斜减少:",
	CRIT_CAP_COLON = "暴击上限:",
	BOSS_CRIT_COLON = "有效暴击:",
	MELEE_HIT_RATING_COLON = "命中等级:",
	RANGED_HIT_RATING_COLON = "命中等级:",
	SPELL_HIT_RATING_COLON = "命中等级:",
	MELEE_CRIT_COLON = "暴击几率:",
	RANGED_CRIT_COLON = "暴击几率:",
	SPELL_CRIT_COLON = "暴击几率:",
	MANA_REGEN_COLON = "法力恢复:",
	HEAL_POWER_COLON = "治疗强度:",
	DODGE_COLON = DODGE .. ":",
	PARRY_COLON = PARRY .. ":",
	BLOCK_COLON = BLOCK .. ":",
	TOTAL_COLON = "总计:",
	SPELL_POWER_COLON = "法术伤害:",
	SPELL_SCHOOL_ARCANE = "奥术",
	SPELL_SCHOOL_FIRE = "火焰",
	SPELL_SCHOOL_FROST = "冰霜",
	SPELL_SCHOOL_HOLY = "神圣",
	SPELL_SCHOOL_NATURE = "自然",
	SPELL_SCHOOL_SHADOW = "暗影",
	--Wind补充
	["Brilliant Wizard Oil"] = "卓越巫师之油",
	["Lesser Wizard Oil"] = "次级巫师之油",
	["Minor Wizard Oil"] = "初级巫师之油",
	["Wizard Oil"] = "巫师之油",
	["Brilliant Mana Oil"] = "卓越法力之油",
	["Lesser Mana Oil"] = "次级法力之油",
	["Minor Mana Oil"] = "初级法力之油",
	["(%d)%% Spell Critical Strike"] = "(%d)%%点法术暴击",
	["Damage %+(%d+)"] = "%+(%d+)点伤害",
	["Spell Damage"] = "法术伤害",
	["Nature Damage %+(%d+)"] = "%+(%d+)点自然伤害",
	["Equip: Increases your spell damage by up to %d+ and your healing by up to (%d+)."] = "使你的法术伤害提高最多%d+点，治疗效果提高最多(%d+)点。",
	["(%d+) Block"] = "格挡(%d+)",
	["Equip: Increases the block value of your shield by (%d+)."] = "使你的盾牌的格挡值提高(%d+)点。",
	["Block Value %+(%d+)"] = "格挡值 (%d+)",
	["amount of damage absorbed by your shield by (%d+)%%"] = "使你的盾牌所能吸收的伤害提高(%d+)%%",
	["increases the amount blocked by (%d+)%%"] = "格挡成功所减免的伤害量提高(%d+)%%",
	["Block value increased by (%d+)."] = "格挡值提高(%d+)点。",
	["Power of the Guardian"] = "守护者的力量",
	["Power of the Guardian Crit"] = "守护者的力量暴击",
	["Increases spell critical chance by (%d)%%."] = "法术的致命一击率提高(%d)%%。",
	["Also increases chance to hit with melee attacks and spells by (%d+)%%."] = "同时近战攻击和法术命中几率提高(%d+)%%。",
	["Increases your chance to hit with melee attacks and spells by (%d+)%%."] = "使你的法术和近战攻击命中目标的几率提高(%d+)%%。",
	["Increases your chance to hit with spells and melee attacks by (%d+)%%"] = "你的近战攻击和法术命中几率提高(%d+)%%",
	["Moonkin Form"] = "枭兽形态",
	["Moonkin Aura"] = "枭兽光环",
	["Inner Focus"] = "心灵专注",
	["Beast"] = "野兽",
}
end