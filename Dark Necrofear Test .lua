--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Main Deck (yours)
Debug.AddCard(16625614,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(1231269,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(53129443,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(26202165,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(26202165,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(26202165,0,0,LOCATION_GRAVE,0,POS_FACEUP)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()