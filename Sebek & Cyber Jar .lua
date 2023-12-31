--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Main Deck (yours)
Debug.AddCard(43096270,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(31699677,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631145,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(53129443,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(85346853,0,0,LOCATION_DECK,0,POS_FACEDOWN)
--Extra Deck (yours)


--Hand (yours)
Debug.AddCard(1231306,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(1231307,0,0,LOCATION_MZONE,1,POS_FACEDOWN_DEFENSE,true)
Debug.AddCard(3966653,0,0,LOCATION_MZONE,5,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (yours)
Debug.AddCard(35346968,0,0,LOCATION_SZONE,2,POS_FACEUP)

--Main Deck (opponent's)
Debug.AddCard(8124921,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(33396948,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(44519536,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(70903634,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(13893596,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(72318602,1,1,LOCATION_MZONE,3,POS_FACEUP_DEFENSE,true)
Debug.AddCard(89631145,1,1,LOCATION_MZONE,2,POS_FACEUP_DEFENSE,true) 
Debug.AddCard(7902349,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK,true)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()