--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Hand (yours)
Debug.AddCard(1231270,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(83764719,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(53129443,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(5318639,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(57736667,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(511000118,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(51644030,0,0,LOCATION_GRAVE,0,POS_FACEUP)

--Monster Zones (yours)
Debug.AddCard(54959865,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true)

--Hand (opponent's)
Debug.AddCard(54959865,1,1,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()