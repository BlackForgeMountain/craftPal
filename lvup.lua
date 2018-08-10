-- Create a frame and store it in var
local Congrats_EventFrame = CreateFrame("Frame")

-- Register the event so that when you level up something happens
Congrats_EventFrame:RegisterEvent("PLAYER_LEVEL_UP")

-- arg1 : new player level
-- arg2 : hit point gained from leveling
-- arg3 : mana point gained from leveling
-- arg4 : Talents point gained from leveling. Should not always be 1 (unless player is between 1 to 9)
-- arg5 to arg9 : Attribute score increases from leveling. Strength 5 / Agility 6 / Stamina 7 / Intellect 8 / Spirit 9.
Congrats_EventFrame:SetScript("OnEvent",
    function(self, event, ...)
	    local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Congratulations on reaching level ' .. arg1 .. ', ' .. UnitName("Player") .. '! You gained ' .. arg2 .. ' HP and ' .. arg3 .. ' MP!') 
	end)
