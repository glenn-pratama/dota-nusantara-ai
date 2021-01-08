local main = {}

function main.Pick(playerID, heroName)
  if GetSelectedHeroName(playerID) == ""
	then
		SelectHero(playerID, heroName);
	end
end

return main