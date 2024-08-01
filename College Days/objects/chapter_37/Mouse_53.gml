//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_library ) dialogue = "You spend the next afternoon locked away in the campus library trying to finish a research paper that is due on Friday." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Peter and Beth come and sit down at the same table you're at." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Hey you two, here to get caught up on school?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Beth" dialogue = "Yeah, well at least for awhile... Our first practice for the play is in an hour!" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Oh yeah, that's right I forgot you both auditioned for that. You must have got the role then?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Peter" dialogue = "Yep! We're on our way to becoming actors, masters of the theater." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "We'll you've got the dramatic attitude locked down!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Beth" dialogue = "I think half of our dorm creates enough drama to write a Broadway masterpiece." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "Yeah, they do... Hopefully with the weather getting better and finals coming up everyone will be to busy for drama." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Peter" dialogue = "I think everyone just needs to play more video games in life!" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Beth" dialogue = "You're cute Peter, come on we'd better let " +store.player_name +" get back to work." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "You guys have a good one, break a leg!" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "Peter and Beth walk away down the hall, hands held together." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Alright, now where were we at..." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "story" dialogue = "You realize that you've been so busy with school that you haven't posted anything to your followers on ChitChat today." exit}
if store.current_frame = 15 {character = "story" store.choice_a = "Paper" store.choice_b = "ChitChat" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Do you want to keep working on your research paper or take a break and get on ChitChat?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "All done, I'm kind of proud of myself!"}
if store.temp_choice = 1 {gain_random_followers() dialogue = "Good break... now I have to find motivation to finish writing that paper..."}
exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "After your paper is finished you pack your backpack and start heading back home." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "The dorm common area seems pretty empty." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Huh, where is everyone?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_drama,1,true) __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Once you get up to your floor you notice almost everyone standing together in the hallway talking." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Hey guys! What's going on?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "Everyone looks a bit distressed. Sophia looks up and walks towards you." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Hey... Something happened... to William." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Wait what? What happened?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Alyssa" dialogue = "He was in a car accident... we don't really know many details yet." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Really... is he okay?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Alyssa" dialogue = "He is in critical condition... a few of us are getting ready to head over to the hospital if you want to come along." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Yeah... of course, let me go drop off my backpack and we can head out." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "A few minutes later you are downstairs in the parking garage. You, Sophia, and Lily get into Alyssa's car. Chandra, Jacob, and Cory all climb into Isaac's jeep." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "This is really sad, I hope that William is okay!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "Same here, I just saw him the other night outside of the Cafe." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_day ) dialogue = "Both vehicles drive down town towards the community hospital." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Sophia" dialogue = "What exactly happened anyways?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Alyssa" dialogue = "I don't really know... the police called the dorm line and let us know about it all. He may have been drinking and driving." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "William doesn't really seem like much of a drinker, that's strange." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "Well him and Cory did just break up. That will drive anyone to have a few drinks." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hospital ) dialogue = "A few minutes later you are parked and head up into the hospital." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Isaac" dialogue = "Hey guys! This is the room they said William would be in, but he is in surgery now." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Cory" dialogue = "This is all my fault..." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Chandra" dialogue = "No it isn't, don't blame yourself Cory." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "It happened, there isn't anything you could have done to prevent it." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Cory" dialogue = "...If I hadn't cheated on him... If we didn't break up... this wouldn't have ever happened." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Alyssa" dialogue = "It's okay Cory, things happen for a reason. You didn't do anything to make this happen to William." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "The group hangs out for the next 45 minutes waiting for any news." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Sophia is reading a magazine, Cory seems to be very anxious and can't sit still." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Cory" dialogue = "It's been forever, when are they going to tell us how he is doing?" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Isaac" dialogue = "Hey man, they've got to do their job in there. Don't worry, I'm sure he is in good hands!" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "A few more minutes pass, then a Doctor comes into the room and asks to speak to Alyssa." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Sophia" dialogue = "Wonder why he couldn't tell all of us how William is doing?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Chandra" dialogue = "You know, me and him have never really talked but he really seems like a bright guy, I hope this doesn't end up changing him." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "You day dream for a minute about the times you've hung out with William." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story"  __background_set( e__BG.Index, 0, bg_cafe )  dialogue = "You remember a few months ago at the Cafe when you helped him and Cory get together." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "William" dialogue = "Thanks for helping me out "+store.player_name +"." exit}
if store.current_frame = 55 {store.current_frame +=1  __background_set( e__BG.Index, 0, bg_hospital )  character = "player" dialogue = "He is a pretty good guy, kind of busy minded at times but still a good person." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "A few moments later Alyssa steps back into the room, she seems to be crying." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Cory" dialogue = "What did they tell you? Is he going to be okay?" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Alyssa" dialogue = "I'm sorry you guys. William didn't make it..." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Isaac" dialogue = "Wait... no... What?" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Cory" dialogue = "That... can't be... I still love him." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "story" dialogue = "The news shocks you... you don't know what to say." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Alyssa" dialogue = "He passed away a few minutes ago in surgery. They tried everything they could to bring him back, but it was his time to go..." exit}

//End the Chapter
if store.current_frame = 63 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 64 {room = myroom_chapter_38}



