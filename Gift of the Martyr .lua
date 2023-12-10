--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetAIName("Test Opponent")
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)
--[[message
CSTM Gift of the Martyr test
]]
--Hand (yours)
Debug.AddCard(1231304,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Gift of the Martyr

--Monster Zones (yours)
local c=Debug.AddCard(35809262,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true) --Flame Wingman
local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_ATTACK)
e1:SetValue(1000)
e1:SetReset(RESET_EVENT+0x1fe0000)
c:RegisterEffect(e1)
Debug.AddCard(60493189,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true) -- Plasma Vice

Debug.ReloadFieldEnd()
Debug.ShowHint("Test made by EP Custom Cards")