local role = require(GetScriptDirectory() .. "/drafting/config-roles");

local function pick(playerID, heroName)
	if GetSelectedHeroName(playerID) == ""
	then
		SelectHero(playerID, heroName);
	end
end
function Think()
	local hardSupport = role['hard_support'][RandomInt(1, #role['hard_support'])];
	local softSupport = role['soft_support'][RandomInt(1, #role['soft_support'])];

	local radiantHeroes = {
		hardSupport,
		softSupport,
		'npc_dota_hero_antimage',
		'npc_dota_hero_axe',
		'npc_dota_hero_huskar'
	};

	local direHeroes = {
		'npc_dota_hero_drow_ranger',
		'npc_dota_hero_bloodseeker',
		'npc_dota_hero_juggernaut',
		'npc_dota_hero_viper',
		'npc_dota_hero_nevermore'
	};

	local team = GetTeam();
	local position = 1;

	for _,i in pairs(GetTeamPlayers(team))
	do
		if (team == TEAM_RADIANT)
		then
			pick(i, radiantHeroes[position]);
		elseif (GetTeam() == TEAM_DIRE) then
			pick(i, direHeroes[position]);
		end

		position = position + 1;
	end
end