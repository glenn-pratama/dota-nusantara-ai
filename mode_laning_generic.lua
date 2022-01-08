local bot = GetBot()

function GetDesire()

	local currentTime = DotaTime()
	local botLevel = bot:GetLevel()

	if currentTime <= 9 * 60
		and botLevel <= 7
	then
		return BOT_MODE_DESIRE_MODERATE
	end

	if currentTime <= 12 * 60
		and botLevel <= 11
	then
		return BOT_MODE_DESIRE_MODERATE
	end

	if currentTime <= 15 * 60
	then
		return BOT_MODE_DESIRE_LOW
	end

	return BOT_MODE_DESIRE_NONE

end