local bot = GetBot()

if bot:IsInvulnerable() or not bot:IsHero() or not string.find(bot:GetUnitName(), "hero") or bot:IsIllusion() then
	return
end

function GetDesire()

  -- laning stage (for radiant & dire)
  -- * mid lane
  -- * top lane
  -- * bot lane
  -- after laning stage
  -- * core
  -- * support

  local currentTime = DotaTime()
  local assignedLane = bot:GetAssignedLane()

  if not assignedLane == LANE_MID
  then
    return BOT_MODE_DESIRE_NONE
  end

  if currentTime >= 1.75 * 60 and currentTime <= 2 * 60
  then
    print('Rune-Mid-Veryhigh')
    return BOT_MODE_DESIRE_VERYHIGH
  end

end

