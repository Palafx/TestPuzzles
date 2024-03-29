--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetAIName("Seto Kaiba")
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--[[message
Test puzzle for Phazon's Duel: Kaiba vs Strings.

Scenario: After Kaiba plays Power Balance and lowers String's hand to 2, reducing Slifer's atk to 2000, Blue-Eyes looks to overpower it, before Jam Defender forces Revival Jam to take the hit. Then Card of Safe Return activates from the hand, drawing 3 cards and bringing Slifer to 4000 atk.

Hint: You can end the turn and attack with Drill Barnacle to test Jam Defender's attack negation.
]]

--Main Deck (yours)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(3557275,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(1231312,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(46821314,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(26905245,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(19252988,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(1231301,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(1231300,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true)
Debug.AddCard(3557275,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (yours)
Debug.AddCard(1231299,0,0,LOCATION_SZONE,0,POS_FACEUP)

--Main Deck (opponent's)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(89631139,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(24137081,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (opponent's)
Debug.AddCard(1231292,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()