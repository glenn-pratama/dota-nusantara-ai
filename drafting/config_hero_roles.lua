-- index for hero positions in terms of farm priority
-- (or how much it need before come online)
-- see: https://www.liquiddota.com/forum/dota-2-strategy/545994-the-dota-2-1-to-5-system-an-introduction-to-farm-priority

local heroes = {}

heroes[1] = {
  'npc_dota_hero_alchemist',
  'npc_dota_hero_antimage',
  'npc_dota_hero_arc_warden',
  'npc_dota_hero_chaos_knight',
  'npc_dota_hero_clinkz',
  'npc_dota_hero_drow_ranger',
  'npc_dota_hero_life_stealer',
  'npc_dota_hero_lycan',
  'npc_dota_hero_medusa',
  'npc_dota_hero_morphling',
  'npc_dota_hero_riki',
  'npc_dota_hero_skeleton_king',
  'npc_dota_hero_spectre',
  'npc_dota_hero_sven',
  'npc_dota_hero_terrorblade',
  'npc_dota_hero_troll_warlord',
  'npc_dota_hero_wisp',
};

heroes[2] = {
  'npc_dota_hero_batrider',
  'npc_dota_hero_broodmother',
  'npc_dota_hero_death_prophet',
  'npc_dota_hero_dragon_knight',
	'npc_dota_hero_doom_bringer',
  'npc_dota_hero_ember_spirit',
  'npc_dota_hero_mars',
  'npc_dota_hero_leshrac',
  'npc_dota_hero_obsidian_destroyer',
  'npc_dota_hero_pangolier',
  'npc_dota_hero_pugna',
  'npc_dota_hero_shredder',
	'npc_dota_hero_storm_spirit',
  'npc_dota_hero_templar_assassin',
  'npc_dota_hero_tinker',
  'npc_dota_hero_lone_druid',
  'npc_dota_hero_queenofpain',
  'npc_dota_hero_visage',
  'npc_dota_hero_void_spirit',
  'npc_dota_hero_weaver',
};

heroes[3] = {
	'npc_dota_hero_abaddon',
	'npc_dota_hero_abyssal_underlord',
  'npc_dota_hero_axe',
  'npc_dota_hero_batrider',
	'npc_dota_hero_beastmaster',
  'npc_dota_hero_bristleback',
	'npc_dota_hero_centaur',
  'npc_dota_hero_chaos_knight',
  'npc_dota_hero_death_prophet',
  'npc_dota_hero_dragon_knight',
  'npc_dota_hero_doom_bringer',
  'npc_dota_hero_furion',
  'npc_dota_hero_mars',
  'npc_dota_hero_obsidian_destroyer',
  'npc_dota_hero_leshrac',
  'npc_dota_hero_pangolier',
  'npc_dota_hero_pugna',
  'npc_dota_hero_shredder',
	'npc_dota_hero_spirit_breaker',
  'npc_dota_hero_visage',
  'npc_dota_hero_void_spirit',
  'npc_dota_hero_weaver',
};

heroes[4] = {
	'npc_dota_hero_abaddon',
  'npc_dota_hero_bane',
  'npc_dota_hero_chen',
  'npc_dota_hero_dark_seer',
  'npc_dota_hero_dark_willow',
	'npc_dota_hero_disruptor',
  'npc_dota_hero_earthshaker',
  'npc_dota_hero_earth_spirit',
	'npc_dota_hero_enchantress',
  'npc_dota_hero_enigma',
  'npc_dota_hero_mirana',
	'npc_dota_hero_nyx_assassin',
  'npc_dota_hero_phoenix',
  'npc_dota_hero_rubick',
  'npc_dota_hero_silencer',
	'npc_dota_hero_spirit_breaker',
  'npc_dota_hero_techies',
};

heroes[5] = {
	'npc_dota_hero_abaddon',
  'npc_dota_hero_ancient_apparition',
  'npc_dota_hero_bane',
  'npc_dota_hero_chen',
  'npc_dota_hero_crystal_maiden',
  'npc_dota_hero_dark_willow',
  'npc_dota_hero_dazzle',
	'npc_dota_hero_disruptor',
  'npc_dota_hero_enchantress',
  'npc_dota_hero_keeper_of_the_light',
  'npc_dota_hero_phoenix',
  'npc_dota_hero_snapfire',
  'npc_dota_hero_silencer',
  'npc_dota_hero_winter_wyvern',
  'npc_dota_hero_wisp',
};

return heroes;