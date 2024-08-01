//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "Sophia, are you almost ready? We're already 5 minutes late to the dorm meeting, we need to get downstairs asap." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Sophia finally comes out of the bathroom, she is wearing more makeup then you've ever seen her wear before." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" dialogue = "Relax, besides there is nothing wrong with showing up fashionably late, right?" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Sophia" dialogue = "What do you think... how do I look?" exit}
if store.current_frame = 4 {character = "story" store.choice_a = "Compliment" store.choice_b = "Complain" store.choice_c = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "How do you respond to Sophia?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "Sophia stares at you for just a moment." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "We better get down to the common room and meet up with everyone." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_commons ) dialogue = "You and Sophia both enter the dorm common room. There are already quite a few other people there talking." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey there! We were just getting started. Sophia, we have already met - you must be "+store.player_name +"." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "You look around the room at everyone, a bit nervously." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Yep that's me. It's nice to meet you and everyone here." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Alyssa" dialogue = "Great, well I am Alyssa, and I am the Dorm Advisor for our floor. Don't worry though, I like to hang out and chill just like everyone also." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "All of you will have plenty of time to get to know each other this semester, but why don't we all introduce ourselves. Peter, you can go first." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Peter" dialogue = "Um... Hello... My name is Peter. Uh... I am a Life Sciences major. I also spend a lot of time playing Lone Tower!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Alyssa" dialogue = "Great, thanks Peter! Alright, how about you Jacob." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Jacob" dialogue = "My name is... Jacob. I'm not really into anything except making music. I don't really have a major picked out or anything yet..." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "William" dialogue = "I'll go next. Hello everyone, my name is William - or Will. I am an entrepreneur and generally outgoing guy. I'm a Business major, and have bright plans for the future." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Alyssa" dialogue = "Thanks William, how about you Chandra?" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Chandra" dialogue = "So I am Chandra. I study Animals and stuff... but I'm really just here to party and get a little bit wild!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "Almost everyone in the room laughs out loud a bit. Chandra seems pretty outgoing." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Chandra" dialogue = "I am usually pretty easy going, but definitely don't put up with people that aren't nice or respectful to me or my friends." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Anna" dialogue = "Hey everyone, my name is Anna! I am a Communications major and enjoy being the life of the party. I've also kept a perfect GPA in school and hate failing." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Isaac" dialogue = "I'm Isaac. I make a lot of music, I paint things. I'm not super outgoing, but do love my close friends." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Lily" dialogue = "Hi! I'm Lily. I'm best friends with Anna, and generally very enthusiastic! I don't take life too seriously, and just try to have fun!" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Cory" dialogue = "Uh... My name is Cory... I am a bit different, but an okay guy if you really get to know me!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Chris" dialogue = "My name is Chris, I'm a down to earth guy. Glad to meet all of you, and looking forward to spending time with you all in the next few months!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Alyssa" dialogue = "Great, and last but not least..." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Adam" dialogue = "Hey guys, I'm Adam. I play for our football team here. I like to go out and meet people and do things. I'm definitely down to party!" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Alyssa" dialogue = "Alright, thanks everyone. We are going to have a really great time here together but we need to go over a few basic rules." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "For the next 15 minutes, your Dorm Advisor Alyssa talks about the policies and guidelines of living in the Dorm." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Alyssa" dialogue = "...And please take good care of your showers and bathroom areas! Thanks everyone, I'll see you around, good luck with your classes this semester!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "Everyone begins leaving the commons area. Sophia approaches you." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Sophia" dialogue = "Lot of new faces huh, so what did you think of everyone?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Definitely a lot to take in - but I am looking forward to getting to know everyone on our floor better with time." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "Same here, but in the mean time I am starving - let's go get some brunch!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "So am I, should we go check out the campus cafetaria?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "We have plenty of time for that, let's go to the mall and see what kind of food court they have!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Lily" dialogue = "Hey! I was just heading that way, do you guys want to join me?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player" dialogue = "Sure, that would be awesome Lily!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "The three of you head outside to the parking lot, it's looking like it'll be a good day." exit}

if store.current_frame = 41 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 42 {room = myroom_chapter_04}



