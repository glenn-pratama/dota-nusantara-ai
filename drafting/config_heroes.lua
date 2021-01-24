local heroes = {}

-- determine each position rating per hero & their farm dependency rating
-- higher is better for roles
-- higher farm rate means this hero need more farm to come online

-- TODO: add hoodwink

heroes['npc_dota_hero_abaddon'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 3,
  ['offlane'] = 5,
  ['mid'] = 1,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_alchemist'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 2,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_axe'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_beastmaster'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_brewmaster'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 1,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_bristleback'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 1,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 3,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_centaur'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 1,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_chaos_knight'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 4,
  ['mid'] = 2,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_rattletrap'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_doom_bringer'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_dragon_knight'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_earth_spirit'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_earthshaker'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 5,
  ['offlane'] = 2,
  ['mid'] = 1,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_elder_titan'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 3,
  ['offlane'] = 4,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_grimstroke'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 2,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_huskar'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 2,
  ['mid'] = 5,
  ['carry'] = 2,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_wisp'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 1,
  ['mid'] = 0,
  ['carry'] = 1,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_kunkka'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_legion_commander'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_life_stealer'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_lycan'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 2,
  ['carry'] = 5,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_magnataur'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 2,
  ['offlane'] = 5,
  ['mid'] = 4,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_night_stalker'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_omniknight'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 1,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_phoenix'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_pudge'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 4,
  ['mid'] = 3,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_sand_king'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 4,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_slardar'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_spirit_breaker'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_sven'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_tidehunter'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_shredder'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 4,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_tiny'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_treant'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 3,
  ['offlane'] = 3,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_tusk'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_abyssal_underlord'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_undying'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 2,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_skeleton_king'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 2,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_antimage'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_arc_warden'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_bloodseeker'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_bounty_hunter'] = {
  ['hard_support'] = 1,
  ['soft_support'] = 5,
  ['offlane'] = 4,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_broodmother'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 2,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_clinkz'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 2,
  ['mid'] = 4,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_dark_willow'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 2,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_drow_ranger'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 4,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_ember_spirit'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 3,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_faceless_void'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_gyrocopter'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_juggernaut'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_lone_druid'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_luna'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 4,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_medusa'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_meepo'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 3,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_mirana'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 5,
  ['offlane'] = 3,
  ['mid'] = 3,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_monkey_king'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 4,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_morphling'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_naga_siren'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_nyx_assassin'] = {
  ['hard_support'] = 1,
  ['soft_support'] = 5,
  ['offlane'] = 4,
  ['mid'] = 3,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_phantom_assassin'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_phantom_lancer'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_razor'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_riki'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_nevermore'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 3,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_slark'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_sniper'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 4,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_spectre'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_templar_assassin'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 3,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_terrorblade'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 5
}

heroes['npc_dota_hero_troll_warlord'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 4,
  ['carry'] = 5,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_ursa'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 0,
  ['carry'] = 5,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_vengefulspirit'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 2,
  ['mid'] = 3,
  ['carry'] = 1,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_venomancer'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 3,
  ['offlane'] = 5,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_viper'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_weaver'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 4,
  ['mid'] = 3,
  ['carry'] = 5,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_ancient_apparition'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 3,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_bane'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_batrider'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_chen'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 3,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_crystal_maiden'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_dark_seer'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 5,
  ['offlane'] = 4,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_dazzle'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 3,
  ['mid'] = 1,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_death_prophet'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_disruptor'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_enchantress'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 2,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_enigma'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 4,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_invoker'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 4
}

heroes['npc_dota_hero_jakiro'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_keeper_of_the_light'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_leshrac'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 4,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_lich'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_lina'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 4,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_lion'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_furion'] = {
  ['hard_support'] = 2,
  ['soft_support'] = 2,
  ['offlane'] = 5,
  ['mid'] = 0,
  ['carry'] = 2,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_mars'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_necrolyte'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 5,
  ['mid'] = 4,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_ogre_magi'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 3,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_oracle'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_obsidian_destroyer'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_pangolier'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 5,
  ['mid'] = 3,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_puck'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_pugna'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_queenofpain'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_rubick'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_shadow_demon'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_shadow_shaman'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_silencer'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 1,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_skywrath_mage'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 2,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_snapfire'] = {
  ['hard_support'] = 4,
  ['soft_support'] = 4,
  ['offlane'] = 3,
  ['mid'] = 4,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_storm_spirit'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_techies'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 5,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 2
}

heroes['npc_dota_hero_tinker'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 0,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_visage'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 3,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_void_spirit'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 4,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_warlock'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_windrunner'] = {
  ['hard_support'] = 3,
  ['soft_support'] = 4,
  ['offlane'] = 3,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

heroes['npc_dota_hero_winter_wyvern'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 2,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_witch_doctor'] = {
  ['hard_support'] = 5,
  ['soft_support'] = 4,
  ['offlane'] = 0,
  ['mid'] = 0,
  ['carry'] = 0,
  ['farm_rate'] = 1
}

heroes['npc_dota_hero_zuus'] = {
  ['hard_support'] = 0,
  ['soft_support'] = 3,
  ['offlane'] = 0,
  ['mid'] = 5,
  ['carry'] = 0,
  ['farm_rate'] = 3
}

return heroes