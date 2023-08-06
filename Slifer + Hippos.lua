--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Hand (yours)
Debug.AddCard(23635815,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(23635815,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(23635815,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(1231301,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

--Monster Zones (opponent's)
Debug.AddCard(3557275,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (opponent's)
Debug.AddCard(18027138,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()