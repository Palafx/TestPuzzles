--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Main Deck (yours)
Debug.AddCard(43096270,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(43096270,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(43096270,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(511600399,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(1231300,0,0,LOCATION_MZONE,1,POS_FACEUP_DEFENSE,true)

--Spell & Trap Zones (yours)
Debug.AddCard(1231299,0,0,LOCATION_SZONE,1,POS_FACEUP)
Debug.AddCard(511000258,0,0,LOCATION_SZONE,2,POS_FACEUP)

--Monster Zones (opponent's)
Debug.AddCard(43096270,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()