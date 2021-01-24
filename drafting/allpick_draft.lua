local common = require(GetScriptDirectory() .. "/drafting/common_function");
-- local heroes = require(GetScriptDirectory() .. "/config-heroes");


local main = {};

local function isAvailable(excludedHeroes, heroName)
  for _,excludedHero in excludedHeroes
  do
    if (excludedHero == heroName)
    then
      return false;
    end
  end

  return true;
end

local function availablePool(excludedHeroes)
  local potentialPicks = {};

  for hero, attributes in heroes
  do
    if (
      isAvailable(excludedHeroes, hero) and
      (
        attributes['hard_support'] >= 3 or
        attributes['soft_support'] >= 3 or
        attributes['offlane'] >= 3
      )
    )
    then
      table.insert(potentialPicks, hero);
    end
  end

  return potentialPicks;
end

function main.Pick()
  -- if picked < 3, pick heroes
  local ourTeam = GetTeam()
  local teamHeroes = common.GetSelectedHeroes(ourTeam);
  local teamPlayer = GetTeamPlayers(ourTeam);

  local opponentHeroes = common.GetSelectedHeroes(GetOpposingTeam());

  print(teamHeroes);
  print(teamPlayer);

  -- if (#teamHeroes == 0)
  -- then
  --   local pools = availablePool(opponentHeroes);

  --   common.Pick(teamPlayer[1], pools[RandomInt(1, # pools)]);
  -- else

  -- end
end

return main