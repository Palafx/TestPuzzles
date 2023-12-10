--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetAIName("Erazor")
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)
--[[message
CSTM Cicada King interaction test
]]
--Hand (yours)
Debug.AddCard(511000326,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Shield Attack
Debug.AddCard(43225434,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Battle Fusion

--Monster Zones (yours)
Debug.AddCard(35809262,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true) --Flame Wingman
Debug.AddCard(60493189,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true) -- Plasma Vice

--Spell & Trap Zones (yours)
Debug.AddCard(1231302,0,0,LOCATION_SZONE,4,POS_FACEDOWN) --Skill Shock
Debug.AddCard(55985014,0,0,LOCATION_SZONE,3,POS_FACEDOWN) --Miracle Kids
Debug.AddCard(29267084,0,0,LOCATION_SZONE,2,POS_FACEDOWN) --Shadow Spell

--Graveyard (yours)
Debug.AddCard(32679370,0,0,LOCATION_GRAVE,0,POS_FACEUP) --Hero Kid
Debug.AddCard(32679370,0,0,LOCATION_GRAVE,0,POS_FACEUP) --Hero Kid

--Monster Zones (opponent's)
local c=Debug.AddCard(810000081,1,1,LOCATION_MZONE,2,POS_FACEUP_DEFENSE,true) --Cicada King
local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetValue(1000)
e1:SetReset(RESET_EVENT+0x1fe0000)
c:RegisterEffect(e1)

--Spell & Trap Zones (opponent's)
Debug.AddCard(1231303,1,1,LOCATION_SZONE,1,POS_FACEDOWN) --Cicada Illussion

Debug.ReloadFieldEnd()
Debug.ShowHint("Test made by EP Custom Cards")