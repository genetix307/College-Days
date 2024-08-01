//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_dorms_day ) dialogue = "The next few days pass by, and before you know it you have finished your first week of college!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "...Yeah, I'm staying safe at night Mom." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "(Your Mom is talking your ear off over the phone.)" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player" dialogue = "I love you to Mom! I'll see you and Dad in a few weeks. Bye!" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Your Mom is cute, she totally misses you like crazy." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" audio_play_sound(sfx_thud,1,false) dialogue = "Knock, Knock! Someone is at your door." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Hey Alyssa! How's it going?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey guys! I'm doing good. Happy Friday - how did your first week of classes go?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "You and Sophia look at each other then back at Alyssa and laugh out loud." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Alyssa" dialogue = "That good huh? Well anyways, I just came by to invite you both to our first dorm floor social party!" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Dorm floor social... what?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Alyssa" dialogue = "Dorm floor social party! Tomorrow night everyone on our floor is welcome to gather in the common area and hang out." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "So is this like... a birthday kind of party or a..." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "Haha... more like an adult party but we will have pizza and music!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Sounds like fun, we'll be there!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Alyssa" dialogue = "Great, oh and it is BYOB lol. See you both tomorrow night." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "The next night you and Sophia are both dressed up and ready to head downstairs to the Dorm floor social party, as Alyssa calls it." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "Okay honest opinion, how do I look?" exit}
if store.current_frame = 18 {character = "story" store.choice_a = "Stunning!" store.choice_b = "Good, let's go!" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Sophia enters the living room from the bathroom, she is wearing a very revealing dress and has taken a long time on her hair." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_party,1,true) __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "You and Sophia enter the commons room downstairs. You see what looks like everyone from your floor standing in the room." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "Loud music is playing from somewhere. You see Chris and Adam playing beer pong against Anna and Lily. Peter, William, and Cory are standing in a circle talking about something apparently funny." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "Isaac, Alyssa, and Chandra are standing next to a table with 12 Pizza World pizza's stacked up on it." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Alyssa" dialogue = "Glad you two could make it tonight! Grab some pizza, we have a ton for everyone." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Thanks Alyssa! Oh, hey Lily!" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "Sophia heads off towards the beer pong table and starts chatting with Lily and Anna." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Isaac" dialogue = "Hey, I've got dibbs on the next game you guys!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Alyssa" dialogue = "Same here, you are all going to be surprised how good I am at this game!" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "Isaac and Alyssa both head to the table as well. You and Chandra are standing there alone all of a sudden." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Hey Chandra, how are you doing?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Chandra" 
if store.chandra_love <= 0 {dialogue = "You know, alright. Glad I don't have to wake up and go to class tomorrow."}
if store.chandra_love > 0 {dialogue = "Better now that you are here, I've kinda been missing you ;)"}
exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" 
if store.chandra_love <= 0 {dialogue = "I totally agree, i've already got so much homework to get done before the weekend is over."}
if store.chandra_love > 0 {dialogue = "I've missed you a little also. We must just have a spark together or something ;)"}
exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You and Chandra catch up a bit. After awhile everyone comes together in the center of the room. Adam is pouring everyone a shot of Naypalm - a cinnamon flavored drink." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Adam" dialogue = "Alright everyone, I want to make a toast for the best floor in our dorm, no the best floor in the whole University!" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Anna" dialogue = "Cheers!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Cory" dialogue = "Cheers!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Isaac" dialogue = "Cheers!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "Cheers!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Chandra" dialogue = "Cheers!" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Chris" dialogue = "Cheers!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Peter" dialogue = "Excelsius!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "Everyone laughs at Peters remark, but he actually seems kind of funny when he has been drinking. Everyone takes their shots." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "William" audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) dialogue = "Hey, has anyone seen Jacob at all tonight?" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Alyssa" dialogue = "I talked to him yesterday and invited him to the party... hmmm." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Something seems off, and makes your stomach twist." exit}

//End the Chapter
if store.current_frame = 45 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 46 {room = myroom_chapter_10}



