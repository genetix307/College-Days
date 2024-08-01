//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_haunting,1,true) __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "You and Sophia decide to follow Alyssa upstairs to go and check up on Jacob. The music from the party below soon fades to nothing..." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "The three of you walk down the lonely hall, it is nearly 3:00am in the morning already." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Alyssa" dialogue = "Alright, he is just down here at the end of the hall on the left. Thanks for leaving the party to come and help me out." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "Something about Jacob... seems off to me. He doesn't really seem to like talking to anyone from what I have seen." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "You're telling me. I bet he is just being anti-social and doesn't want to hang out with anyone tonight. Or ever." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Alyssa" dialogue = "...I should've checked in on him earlier, he is probably fast asleep by now. Everyone else seemed so excited for the dorm party." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "As you all approach Jacobs room, you realize that his door is cracked open a few inches." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" dialogue = "So... What should we do?" exit}
if store.current_frame = 8 {character = "story" store.choice_a = "Go in!" store.choice_b = "Let's Knock." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "The door is slightly open, do you go ahead in or knock first?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Alyssa" 
if store.temp_choice = 0 {dialogue = "...Well, is Jacob in there?"}
if store.temp_choice = 1 {dialogue = "Alright, let's go ahead and go in."}
exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "You stand inside the room...your heart is pounding, and a terrified look is frozen over your face." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "...OMG!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Jacob is lying still on the floor beside his bed. You see a plastic bottle next to him and a bunch of small white tablets spilled across the floor." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Alyssa" dialogue = "Jacob! Oh no, what happened here." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "Alyssa rushes to Jacob, climbs on top of him and starts performing CPR. He is not breathing." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "What can we do to help!?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Sophia, call 911 and have them get an ambulance here as fast as possible!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Alyssa" dialogue = "He isn't responding to anything... His skin looks so blue!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "By this time Sophia is on the line with someone, frantically explaining the situation. You can hear someone entering the room behind you." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Isaac" dialogue = "Hey guys, I thought I should come up and check on Jacob also... What the... Oh God!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "Isaac, who is Jacob's dorm mate steps into the room and finds Jacob laying there cold." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Isaac" dialogue = "What happened to him?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "Not sure, we found him there - he isn't breathing." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" audio_play_sound(sfx_sirens,1,false) dialogue = "Within minutes nearly everyone from your dorm floor are standing outside of Jacobs room. In the distance you can hear sirens approaching." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Isaac" dialogue = "Man, I just talked to him a few hours ago... He didn't seem all to lively, but he still talked a bit about his day." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Alyssa" dialogue = "...I can't believe I let something this bad happen on my floor, I should've been a better advisor..." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Lily" dialogue = "Poor guy... he didn't ever seem to say much to me..." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Adam" dialogue = "...I called him a freak the first day we all met... If only I had been a little bit less honest." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Anna" dialogue = "This is so crazy... Nobody will believe me when I post the news on ChitChat." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Chandra" dialogue = "Why would you post about this on social media, give the guys family some privacy!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "Everyone is talking and freaking out about the situation in their own way. Only 11 minutes after Sophia's call, 4 EMT's come up the stairs." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "They bring a stretcher with them and quickly load Jacob onto it. They place an airmask over his face and began to carry him away." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Isaac" dialogue = "Alyssa... what did they tell you, will he make it?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Alyssa" dialogue = "...They don't know. They think that most of his internal organs are shutting down. His odds aren't great..." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Sophia hugs you... tears are falling down from her eyes. Everyone slowly starts heading back to their dorms. The party is clearly over." exit}

//End the Chapter
if store.current_frame = 36 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 37 {room = myroom_chapter_11}



