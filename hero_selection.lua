local allpick = require(GetScriptDirectory() .. "/drafting/allpick_draft");

function Think()
	allpick.Pick();
end