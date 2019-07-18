--
SET @BLOODELF := 18191;
SET @TAUREN := 18189;
SET @UNDEAD := 18190;
SET @TROLL := 18188;
SET @ORC := 18187;

DELETE FROM `creature_formations` WHERE `leaderGUID`=64973;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
(64973, 64973, 0, 0, 515),
(64973, 64971, 3, 45, 515),
(64973, 64972, 3, 0, 515),
(64973, 64970, 3, 315, 515),
(64973, 64969, 3, 270, 515);

DELETE FROM `creature_text` WHERE `CreatureID` IN (@BLOODELF, @TAUREN, @UNDEAD, @TROLL, @ORC);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(@BLOODELF, 0, 0, "This is merely part of what Silvermoon once was. Much of the city was lost after Arthas swept through our lands.", 12, 1, 100, 1, 0, 0, 14883, 0, "Ambassador Kelemar"),
(@BLOODELF, 0, 1, "We lost many of our kin in the war... so yes, the city is not perhaps as lively as it once was. We will endure, however.", 12, 1, 100, 1, 0, 0, 14884, 0, "Ambassador Kelemar"),
(@BLOODELF, 1, 0, "It is not simply a beautification measure, but also a morale booster. It demonstrates to our people that we have a great deal of power at our fingertips, and with it... we can do nearly anything.", 12, 1, 100, 1, 0, 0, 14895, 0, "Ambassador Kelemar"),
(@BLOODELF, 2, 0, "Think about it carefully, my friends. If we can afford to spend our magic on simple aesthetic enhancements, clearly we hold a vast reservoir of power at our beck and call.", 12, 1, 100, 1, 0, 0, 14894, 0, "Ambassador Kelemar"),
(@BLOODELF, 2, 1, "This must be somewhat different from the environment to which you're accustomed. It is a visible demonstration of the power we hold, nothing more. We're mindful of our resources.", 12, 1, 100, 1, 0, 0, 14893, 0, "Ambassador Kelemar"),
(@BLOODELF, 3, 0, "Yes, well... luckily for us all, the troll will not be in a position of power within our fair city anytime soon.", 12, 1, 100, 1, 0, 0, 14899, 0, "Ambassador Kelemar"),
(@BLOODELF, 4, 0, "The regent lord is a very busy man. I'm sure you understand.", 12, 1, 100, 1, 0, 0, 14907, 0, "Ambassador Kelemar"),
(@BLOODELF, 4, 1, "He is unable to see you just yet, but do not trouble yourselves over it. I'm certain he will find a way to fit you into his busy schedule.", 12, 1, 100, 1, 0, 0, 14908, 0, "Ambassador Kelemar"),
(@BLOODELF, 4, 2, "In due course. There is no rush, after all - our hospitality is extended to you indefinitely. Even the troll.", 12, 1, 100, 1, 0, 0, 14909, 0, "Ambassador Kelemar"),
(@BLOODELF, 5, 0, "Exercise caution during your stay. Some close-minded individuals may still cling to old alliances long since dissolved...", 12, 1, 100, 0, 0, 0, 14970, 0, "Ambassador Kelemar"),
(@BLOODELF, 5, 1, "Thank you for making the journey here. I hope you will find Silvermoon to your liking.", 12, 1, 100, 0, 0, 0, 14964, 0, "Ambassador Kelemar"),
(@BLOODELF, 5, 2, "Behold the wonders of our fair city.", 12, 1, 100, 0, 0, 0, 14965, 0, "Ambassador Kelemar"),
(@BLOODELF, 6, 0, "Our people are strong. We bring you a mastery over arcane magics that you have previously lacked - ah, no offense intended, of course.", 12, 1, 100, 1, 0, 0, 14857, 0, "Ambassador Kelemar"),
(@BLOODELF, 6, 1, "Surely you see the advantage in our relationship. The powers we command are immense. With our aid, your enemies could well be decimated.", 12, 1, 100, 1, 0, 0, 14858, 0, "Ambassador Kelemar"),
(@BLOODELF, 6, 2, "I realize we have had somewhat differing loyalties in the past, but put your suspicions aside. Our considerable power has been pledged to your leaders in good faith.", 12, 1, 100, 1, 0, 0, 14859, 0, "Ambassador Kelemar"),
(@BLOODELF, 7, 0, "I'm afraid your ancestry is the cause, troll. Decades of fighting with your green-skinned brethren have hardened their hearts against your kind.", 12, 1, 100, 1, 0, 0, 14922, 0, "Ambassador Kelemar"),
(@BLOODELF, 8, 0, "Keep your chin up. Perhaps with time, our people will see you as the ally you are, rather than the enemy you appear to be.", 12, 1, 100, 1, 0, 0, 14926, 0, "Ambassador Kelemar"),
(@TAUREN, 0, 0, "This city is very... expansive, but it seems to be lacking something. I can't put my finger on what...", 12, 1, 100, 6, 0, 0, 14891, 0, "Dela Runetotem"),
(@TAUREN, 1, 0, "It seems that a great deal of your power is used for... and I hope you'll pardon the term... frivolous things. Isn't that, well, wasteful?", 12, 1, 100, 6, 0, 0, 14892, 0, "Dela Runetotem"),
(@TAUREN, 2, 0, "Tatai, please. We're guests here.", 12, 1, 100, 1, 0, 0, 14898, 0, "Dela Runetotem"),
(@TAUREN, 3, 0, "There's an ethereal beauty about this place... but for all the trees and plant life, it's still so... unnatural.", 12, 1, 100, 0, 0, 0, 14918, 0, "Dela Runetotem"),
(@TAUREN, 4, 0, "As you say, ambassador. We can wait.", 12, 1, 100, 1, 0, 0, 14916, 0, "Dela Runetotem"),
(@TAUREN, 5, 0, "Tell us, Ambassador Kelemar... how do the blood elves plan to aid us, exactly?", 12, 1, 100, 6, 0, 0, 14870, 0, "Dela Runetotem"),
(@TAUREN, 6, 0, "Dela Runetotem's brow furrows, but she remains silent.", 16, 0, 100, 0, 0, 0, 14866, 0, "Dela Runetotem"),
(@TAUREN, 7, 0, "My condolences. These past years have been hard on us all.", 12, 1, 100, 1, 0, 0, 14890, 0, "Dela Runetotem"),
(@TAUREN, 8, 0, "I don't know. It still seems like such a waste.", 12, 1, 100, 1, 0, 0, 14903, 0, "Dela Runetotem"),
(@UNDEAD, 0, 0, "You're not the only victims of the Scourge. Our lady Sylvanas sympathizes with your plight.", 12, 1, 100, 1, 0, 0, 14889, 0, "Kristine Denny"),
(@UNDEAD, 1, 0, "Your choice of decor is intriguing, Kelemar. Tell me - why the arcane frippery?", 12, 1, 100, 1, 0, 0, 14905, 0, "Kristine Denny"),
(@UNDEAD, 2, 0, "An understandable expenditure, as I see it. Show everyone, enemies and allies alike, that you're not afraid to use your power.", 12, 1, 100, 1, 0, 0, 14900, 0, "Kristine Denny"),
(@UNDEAD, 3, 0, "Such marvelous sights. I regret being unable to see it when I was younger.", 12, 1, 100, 0, 0, 0, 14963, 0, "Kristine Denny"),
(@UNDEAD, 4, 0, "Truly an advantageous alliance.", 12, 1, 100, 1, 0, 0, 14864, 0, "Kristine Denny"),
(@UNDEAD, 5, 0, "I thought we were going to speak with the regent lord. I'm beginning to question whether or not he exists at all at this point.", 12, 1, 100, 1, 0, 0, 14917, 0, "Kristine Denny"),
(@UNDEAD, 6, 0, "This is becoming tiresome.", 12, 1, 100, 1, 0, 0, 14915, 0, "Kristine Denny"),
(@UNDEAD, 7, 0, "Troll, if you can't keep a civil tongue in your head, I'll be happy to remove it for you.", 12, 1, 100, 1, 0, 0, 14912, 0, "Kristine Denny"),
(@UNDEAD, 8, 0, "%s smirks triumphantly.", 16, 0, 100, 0, 0, 0, 14914, 0, "Kristine Denny"),
(@TROLL, 0, 0, "Bah! If I ever be in charge'a dis place, da first t'ing I be doin' is stoppin' alla dat. Ja be markin' my words.", 12, 1, 100, 1, 0, 0, 14897, 0, "Tatai"),
(@TROLL, 1, 0, "Dis place be huge. Why ja be needin' all dis space?", 12, 1, 100, 1, 0, 0, 14882, 0, "Tatai"),
(@TROLL, 2, 0, "Why be all dese t'ings floatin' an' movin' by demselves?", 12, 1, 100, 1, 0, 0, 14904, 0, "Tatai"),
(@TROLL, 3, 0, "Dis place be too bright fa my tastes.", 12, 1, 100, 0, 0, 0, 14969, 0, "Tatai"),
(@TROLL, 4, 0, "What help be ja givin' de Horde, anyway?", 12, 1, 100, 6, 0, 0, 14868, 0, "Tatai"),
(@TROLL, 5, 0, "Just what I be t'inkin'. More delays.", 12, 1, 100, 1, 0, 0, 14911, 0, "Tatai"),
(@TROLL, 6, 0, "Ja be keepin' away from me.", 12, 1, 100, 1, 0, 0, 14913, 0, "Tatai"),
(@TROLL, 7, 0, "I be gettin' tired'a dis. Dese elves, dey be treatin' me like I stole somet'in'.", 12, 1, 100, 1, 0, 0, 14919, 0, "Tatai"),
(@TROLL, 8, 0, "Don't ja start...", 12, 1, 100, 1, 0, 0, 14928, 0, "Tatai"),
(@TROLL, 9, 0, "Dis be a big waste, if ja be askin' me.", 12, 1, 100, 1, 0, 0, 14886, 0, "Tatai"),
(@TROLL, 10, 0, "%s grumbles under his breath.", 16, 0, 100, 0, 0, 0, 14888, 0, "Tatai"),
(@TROLL, 11, 0, "T'ink ja be contributin' less glarin' in dis troll's direction?", 12, 1, 100, 6, 0, 0, 14861, 0, "Tatai"),
(@TROLL, 12, 0, "%s sighs in resignation and falls silent.", 16, 0, 100, 0, 0, 0, 14863, 0, "Tatai"),
(@ORC, 0, 0, "If your people are as strong as you purport, I'm sure you'll find your stride again.", 12, 1, 100, 6, 0, 0, 14885, 0, "Cheneta"),
(@ORC, 1, 0, "%s taps a finger on her chin, lost in thought.", 16, 0, 100, 0, 0, 0, 14896, 0, "Cheneta"),
(@ORC, 1, 1, "I suppose we'll see the measure of your dedication in due time.", 12, 1, 100, 1, 0, 0, 14860, 0, "Cheneta"),
(@ORC, 2, 0, "I don't suppose Lor'themar Theron is available for an audience yet?", 12, 1, 100, 1, 0, 0, 14906, 0, "Cheneta"),
(@ORC, 3, 0, "I'll accept that answer for the time being, Kelemar, but my patience is not exactly boundless.", 12, 1, 100, 1, 0, 0, 14910, 0, "Cheneta"),
(@ORC, 4, 0, "Remind me, ambassador... what precisely will your people be contributing to our efforts?", 12, 1, 100, 1, 0, 0, 14854, 0, "Cheneta"),
(@ORC, 5, 0, "You should be used to those looks, Tatai. Do you remember the reason you were drafted into this job?", 12, 1, 100, 1, 0, 0, 14927, 0, "Cheneta"),
(@ORC, 6, 0, "I'm no happier about being your babysitter than you are about being watched. Just remember... it could have been worse.", 12, 1, 100, 1, 0, 0, 14929, 0, "Cheneta"),
(@ORC, 7, 0, "Well, no one asked you, Tatai.", 12, 1, 100, 1, 0, 0, 14887, 0, "Cheneta"),
(@ORC, 8, 0, "Tatai!", 12, 1, 100, 1, 0, 0, 14862, 0, "Cheneta");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=18191;
DELETE FROM `smart_scripts` WHERE `entryorguid`=18191 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 1819100 AND 1819124 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18191, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 0, 53, 0, 18191, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Respawn - Start WP"),
(18191, 0, 1, 0, 1, 0, 100, 0, 10000, 30000, 60000, 90000, 0, 88, 1819100, 1819122, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - OOC - Call Random Actionlist"),
(18191, 0, 2, 3, 55, 0, 100, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Respawn - Stop Movement (Dela Runetotem)"),
(18191, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Respawn - Stop Movement (Tatai)"),
(18191, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Respawn - Stop Movement (Cheneta)"),
(18191, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Respawn - Stop Movement (Kristine Denny)"),
(1819100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0 (Dela Runetotem)"),
(1819100, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0"),
(1819100, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0 (Kristine Denny)"),
(1819101, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 19000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819101, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Kristine Denny)"),
(1819101, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1"),
(1819101, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Kristine Denny)"),
(1819102, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 30000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819102, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Dela Runetotem)"),
(1819102, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2"),
(1819102, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0 (Tatai)"),
(1819102, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Dela Runetotem)"),
(1819102, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 3"),
(1819103, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819103, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Tatai)"),
(1819103, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0"),
(1819103, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0 (Cheneta)"),
(1819104, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819104, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Tatai)"),
(1819104, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0"),
(1819104, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 7 (Dela Runetotem)"),
(1819105, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819105, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Tatai)"),
(1819105, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2"),
(1819105, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Cheneta)"),
(1819106, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819106, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Cheneta)"),
(1819106, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4"),
(1819106, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 3 (Cheneta)"),
(1819107, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 3 (Dela Runetotem)"),
(1819108, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5"),
(1819109, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 3 (Kristine Denny)"),
(1819110, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 3 (Tatai)"),
(1819111, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819111, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Cheneta)"),
(1819111, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4"),
(1819111, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Dela Runetotem)"),
(1819112, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819112, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5 (Dela Runetotem)"),
(1819112, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6"),
(1819112, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Kristine Denny)"),
(1819113, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 19000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819113, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Tatai)"),
(1819113, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6"),
(1819113, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6 (Dela Runetotem)"),
(1819114, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819114, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Dela Runetotem)"),
(1819114, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2"),
(1819114, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Cheneta)"),
(1819115, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819115, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5 (Kristine Denny)"),
(1819115, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4"),
(1819115, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6 (Kristine Denny)"),
(1819116, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 35000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819116, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5 (Kristine Denny)"),
(1819116, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4"),
(1819116, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5 (Tatai)"),
(1819116, 9, 4, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 7 (Kristine Denny)"),
(1819116, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6 (Tatai)"),
(1819116, 9, 6, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8 (Kristine Denny)"),
(1819117, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819117, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Cheneta)"),
(1819117, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6"),
(1819117, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Kristine Denny)"),
(1819118, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 35000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819118, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 7 (Tatai)"),
(1819118, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 7"),
(1819118, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8"),
(1819118, 9, 4, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 5 (Cheneta)"),
(1819118, 9, 5, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8 (Tatai)"),
(1819118, 9, 6, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6 (Cheneta)"),
(1819119, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 21000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819119, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0 (Dela Runetotem)"),
(1819119, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 0"),
(1819119, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 9, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 9 (Tatai)"),
(1819119, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 7 (Cheneta)"),
(1819119, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 10 (Tatai)"),
(1819120, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 24000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819120, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Cheneta)"),
(1819120, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6"),
(1819120, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 11 (Tatai)"),
(1819120, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8 (Cheneta)"),
(1819120, 9, 5, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 1, 12, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 11 (Tatai)"),
(1819121, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819121, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Tatai)"),
(1819121, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 6"),
(1819121, 9, 3, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 4 (Kristine Denny)"),
(1819122, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819122, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Kristine Denny)"),
(1819122, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2"),
(1819122, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @ORC, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Cheneta)"),
(1819123, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 19000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819123, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, @UNDEAD, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1 (Kristine Denny)"),
(1819123, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 1"),
(1819123, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8 (Dela Runetotem)"),
(1819124, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Pause WP"),
(1819124, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, @TROLL, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2 (Tatai)"),
(1819124, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 2"),
(1819124, 9, 3, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, @TAUREN, 20, 0, 0, 0, 0, 0, 0, "Ambassador Kelemar - On Script - Say Line 8 (Dela Runetotem)");

DELETE FROM `waypoints` WHERE `entry`=18191;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(18191, 1, 9766.644, -7420.849, 13.32809, "Ambassador Kelemar"),
(18191, 2, 9767.317, -7397.038, 14.40992, "Ambassador Kelemar"),
(18191, 3, 9793.185, -7396.188, 14.39689, "Ambassador Kelemar"),
(18191, 4, 9793.472, -7416.236, 13.47621, "Ambassador Kelemar"),
(18191, 5, 9814.813, -7416.992, 13.30725, "Ambassador Kelemar"),
(18191, 6, 9838.742, -7417.316, 13.31029, "Ambassador Kelemar"),
(18191, 7, 9858.839, -7416.551, 13.30519, "Ambassador Kelemar"),
(18191, 8, 9877.918, -7415.571, 13.26435, "Ambassador Kelemar"),
(18191, 9, 9884.725, -7406.513, 13.26442, "Ambassador Kelemar"),
(18191, 10, 9884.544, -7387.953, 13.57377, "Ambassador Kelemar"),
(18191, 11, 9884.457, -7368.342, 20.71559, "Ambassador Kelemar"),
(18191, 12, 9890.258, -7351.883, 20.66186, "Ambassador Kelemar"),
(18191, 13, 9888.833, -7334.159, 22.39869, "Ambassador Kelemar"),
(18191, 14, 9874.329, -7325.186, 25.62724, "Ambassador Kelemar"),
(18191, 15, 9855.509, -7309.603, 26.33494, "Ambassador Kelemar"),
(18191, 16, 9846.362, -7291.694, 26.11968, "Ambassador Kelemar"),
(18191, 17, 9843.352, -7277.609, 26.13196, "Ambassador Kelemar"),
(18191, 18, 9827.675, -7269.892, 26.18945, "Ambassador Kelemar"),
(18191, 19, 9809.237, -7275.437, 26.31381, "Ambassador Kelemar"),
(18191, 20, 9791.453, -7287.26, 26.82441, "Ambassador Kelemar"),
(18191, 21, 9771.111, -7302.365, 24.56629, "Ambassador Kelemar"),
(18191, 22, 9754.345, -7312.55, 24.41137, "Ambassador Kelemar"),
(18191, 23, 9735.25, -7319.729, 24.41145, "Ambassador Kelemar"),
(18191, 24, 9714.172, -7324.894, 15.75442, "Ambassador Kelemar"),
(18191, 25, 9696.763, -7330.135, 11.54095, "Ambassador Kelemar"),
(18191, 26, 9678.04, -7323.132, 13.83196, "Ambassador Kelemar"),
(18191, 27, 9677.861, -7310.32, 13.93523, "Ambassador Kelemar"),
(18191, 28, 9697.274, -7309.414, 14.60203, "Ambassador Kelemar"),
(18191, 29, 9698.917, -7300.569, 15.29607, "Ambassador Kelemar"),
(18191, 30, 9678.09, -7296.735, 13.89384, "Ambassador Kelemar"),
(18191, 31, 9673.152, -7279.396, 14.02804, "Ambassador Kelemar"),
(18191, 32, 9663.593, -7275.106, 13.94319, "Ambassador Kelemar"),
(18191, 33, 9649.802, -7275.843, 13.94803, "Ambassador Kelemar"),
(18191, 34, 9623.62, -7275.927, 13.94715, "Ambassador Kelemar"),
(18191, 35, 9591.255, -7275.979, 13.94938, "Ambassador Kelemar"),
(18191, 36, 9546.264, -7276.316, 13.9549, "Ambassador Kelemar"),
(18191, 37, 9520.747, -7276.504, 13.99732, "Ambassador Kelemar"),
(18191, 38, 9505.359, -7285.873, 14.01533, "Ambassador Kelemar"),
(18191, 39, 9505.387, -7314.867, 14.11899, "Ambassador Kelemar"),
(18191, 40, 9519.284, -7327.308, 14.12039, "Ambassador Kelemar"),
(18191, 41, 9548.444, -7326.636, 14.11241, "Ambassador Kelemar"),
(18191, 42, 9588.311, -7328.308, 14.15363, "Ambassador Kelemar"),
(18191, 43, 9594.816, -7337.806, 14.10255, "Ambassador Kelemar"),
(18191, 44, 9596.521, -7367.296, 13.45036, "Ambassador Kelemar"),
(18191, 45, 9573.284, -7369.289, 14.39706, "Ambassador Kelemar"),
(18191, 46, 9573.251, -7383.854, 14.40098, "Ambassador Kelemar"),
(18191, 47, 9594.366, -7385.737, 13.40563, "Ambassador Kelemar"),
(18191, 48, 9594.833, -7414.787, 13.30561, "Ambassador Kelemar"),
(18191, 49, 9608.597, -7427.897, 13.30611, "Ambassador Kelemar"),
(18191, 50, 9627.091, -7428.699, 13.30116, "Ambassador Kelemar"),
(18191, 51, 9655.597, -7430.606, 13.29329, "Ambassador Kelemar"),
(18191, 52, 9668.763, -7436.929, 13.29329, "Ambassador Kelemar"),
(18191, 53, 9686.283, -7439.897, 13.29328, "Ambassador Kelemar"),
(18191, 54, 9707.063, -7431.239, 13.29329, "Ambassador Kelemar"),
(18191, 55, 9723.932, -7422.51, 13.27548, "Ambassador Kelemar"),
(18191, 56, 9750.73, -7421.802, 13.20032, "Ambassador Kelemar");
