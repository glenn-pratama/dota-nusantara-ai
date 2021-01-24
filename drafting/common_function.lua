local main = {}

function main.Pick(playerID, heroName)
  if IsPlayerBot(playerID) and GetSelectedHeroName(playerID) == ''
	then
		print('selecting hero', playerID, heroName);
		SelectHero(playerID, heroName);
	end
end

function main.GetSelectedHeroes(team)
	local selectedHeroes = {};

	for _,playerID in pairs(GetTeamPlayers(team))
	do
		local heroName = GetSelectedHeroName(playerID);

		if (heroName ~= '' or heroName ~= nil)
		then
			table.insert(selectedHeroes, heroName);
		end
	end

	return selectedHeroes;
end

return main