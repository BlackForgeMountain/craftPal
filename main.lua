--- Get the actual map where you are
local x = GetAccountExpansionLevel();
if x = 7 then
    SendChatMessage('You are actually at', x)
end

--[[ local zone = CreateFrame("Frame")
zone:RegisterEvent("PLAYER_LEVEL_UP")
zone:SetScript("OnEvent",
    function(self, event, ...)
	    local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		print('Switching zone ' .. arg1 .. ', ' .. UnitName("Player") .. '! You gained ' .. arg2 .. ' HP and ' .. arg3 .. ' MP!') 
    end)

/run local x=GetAccountExpansionLevel(); SendChatMessage(x) ]]