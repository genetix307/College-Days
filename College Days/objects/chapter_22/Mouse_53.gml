//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "Anna" __background_set( e__BG.Index, 0, bg_stadium ) dialogue = "Adam, is he okay!?" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Adam just caught the game winning catch in the end zone but was quickly smashed into and thrown to the ground." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "The crowd is cheering and celebrating the victory as a few people begin to notice that Adam isn't moving or getting up." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" audio_play_sound(sfx_sirens,1,false) dialogue = "Within a few minutes an ambulance is out on the field. Adam is loaded up onto a stretcher and taken away." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Lily" dialogue = "OMG, I can't believe this..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "Everyone starts to leave the stadium but you stay there trying to comfort Anna." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Hey, why don't we head downtown to the hospital and figure out if he is okay? I'll drive." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Anna" dialogue = "Alright... I appreciate it, thank you." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "You, Anna, Lily, and Sophia all start heading out of the stadium and back towards the dorms. You write a quick post about the game on ChitChat." exit}
if store.current_frame = 9 {store.current_frame +=1 gain_random_followers() __background_set( e__BG.Index, 0, bg_parking_garage ) character = "story" dialogue = "The four of you reach the parking garage and load up into your car." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "I really hope that he is okay... that looked like a pretty harsh hit he took." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Anna" dialogue = "So do I... football is his life, I can't imagine if he ended up seriously injured." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hospital ) dialogue = "It takes you nearly 40 minutes to reach the hospital, mostly due to the amount of traffic from near the stadium after the game." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "You head towards the reception desk and are told that Adam is already out of the E.R. and in a room." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Anna" dialogue = "This looks like the room right here." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "Hospitals smell funny don't you think?" exit}
if store.current_frame = 16 {character = "Sophia" store.choice_a = "Go in" store.choice_b = "Wait" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Do you want to go in right now, or wait for a few minutes?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You all head into the room and see Adam lying there in a bed."}
if store.temp_choice = 1 {dialogue = "You, Sophia, and Lily wait outside of the room while Anna goes in."}
exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "Adam seems to be unconscious, Anna grabs his hand."}
if store.temp_choice = 1 {dialogue = "A few minutes go by and Anna comes back out from the room."}
exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Anna" dialogue = "Come here, he isn't awake..." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Lily" dialogue = "Is he... okay?" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "A nurse enters the room and explains Adams condition. He took a pretty bad hit. He suffered a concussion, and also broke a few ribs." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "They have him on some powerful painkillers, but he should be waking up shortly. The nurse heads over to the next room." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "I'm so sorry Anna, Adam can be a jerk somedays but he didn't deserve this at all." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Anna" dialogue = "I know... I just hope that it isn't anything serious, and that he comes out of it normal." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Adam" dialogue = "......uhhhhhh......" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Anna" dialogue = "Adam! Are you awake?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Adam" dialogue = "...uhhh...my...head....." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Sophia" dialogue = "He seems to be waking up a bit. He definitely seems out of his element though." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Adam" dialogue = ".........Lily." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "Yes Adam?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Adam" dialogue = "....come here Lily..." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Lily" dialogue = "Lily steps forward towards Adam. Anna looks very confused." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Adam" dialogue = "...I love you Lily." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Anna" dialogue = "Wait, what did he just say?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Adam" dialogue = "...Lily......" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "Adam drifts back off into sleep... Anna looks furious. Lily can't help but to smile." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Lily" dialogue = "I'm sure he is just really confused... you know with the concussion..." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Anna" dialogue = "Lily, he said he loves you... WTF!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Sophia" dialogue = "We should probably step out now..." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You and Sophia walk out of the room and stand nearby in the hallway. You can hear Anna freaking out and going off on Lily." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "A few minutes later Anna comes out into the hallway, tears pouring down her face." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "Hey... are you okay?" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Anna" dialogue = "...No... I knew that is how Adam felt about Lily... He has ever since that night..." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Lily" dialogue = "...What night?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Lily steps out into the hallway outside of Adams room." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Anna" dialogue = "You really don't remember any of it do you?" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Lily" dialogue = "Any of what? What are you talking about?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Anna" dialogue = "The party... At Adams parents house near the end of High School? Don't you remember what happened..." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Lily" dialogue = ".....Yes, I know what happened that night." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "Anna's face turns red, her eyes get big, and she suddenly looks very angry." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Lily" dialogue = "Look Anna... It was just one time... it didn't even mean anything..." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Anna" dialogue = "It didn't mean anything? You slept with my boyfriend!" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "story" dialogue = "Lily looks down towards the ground ashamed of herself." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Anna" dialogue = "How you could do that to me?" exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Lily" dialogue = "It just happened... okay... Look, I am really sorry." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Anna" dialogue = "Shut up Lily, our friendship is over with. You are dirty! I hope that you are happy with yourself." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "Anna storms off down the hallway..." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Lily" dialogue = "I really am sorry..." exit}

//End the Chapter
if store.current_frame = 60 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 61 {room = myroom_chapter_23}



