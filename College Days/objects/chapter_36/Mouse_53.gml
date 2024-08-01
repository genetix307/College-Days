//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "The rest of the day you are stuck in class, and that evening in lab." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Vicky" dialogue = "Welcome back, I hope everyone had a wonderful Spring Break!" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You are a bit more awake now then you were earlier in the morning. Lab is usually pretty fun and goes by fast." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story"  audio_stop_all() audio_play_sound(bgm_drama,1,true) __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "After it is over you start walking downtown to the Cafe." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "As you approach the front door William comes outside, he looks furious." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Hey... Everything okay?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "William" dialogue = "No, not at all. Cory is a cheating, lying, horrible person!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You try to think of something to say that will help, but William walks away angrily before you have a chance." exit}
if store.current_frame = 8 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "The Cafe seems pretty busy this evening, Cory seems to be the only one working." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Hey Cory... Sounds like you and William had a fight?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Cory" dialogue = "Hi! Yeah, it was about time he learned the truth... It's nobodies fault but my own." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "It happens, vacation is a fun time and it's easy to over do it and make mistakes. Do you really like this other guy?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Cory" dialogue = "Yeah, I really do. We got along perfectly. I've been video messaging him everynight." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Cory" dialogue = "I think me and William are over." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Ah, I'm sorry to hear that. I hope you are both happier this way." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Cory" dialogue = "Thanks, I appreciate the kind words. So what are you drinking tonight?" exit}
if store.current_frame = 16 {character = "player" store.choice_a = "Mocha Latte" store.choice_b = "Ice Tea" store.choice_c = "Coffee" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "I'll have a..." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Cory heads off to prepare your drink. You notice a large number of students starting to gather around the Cafe stage." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "Jacob and Isaac start setting up some audio equipment, it looks like they are starting to gain a solid fanbase for their music." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Cory" dialogue = "Here you go, enjoy!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "Cory hands you your drink. You notice Alyssa and Lily entering from the front door." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Cory" dialogue = "Jacobs music career really could take off, each of his shows here seem to attract more people then the last." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Yeah, it's kind of exciting. I'm glad he has started to figure out what he wants to do in life." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Alyssa" dialogue = "Hey guys, how's it going?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "Alyssa is holding Lilies hand, they both seem very close." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Cory" dialogue = "Hey girls! What can I get you  both to drink?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Lily" dialogue = "Can we get a large strawberry shake to split?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Cory" dialogue = "Sure, coming right up." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Alyssa" dialogue = "So how are you doing tonight "+store.player_name +"?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Good, kind of burned out on school already... but that's life right?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Alyssa" dialogue = "It is, I've already got an exam coming up next week." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "I hope that doesn't mean you have to study all week, I want to spend as much time together as possible." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Alyssa" dialogue = "Aw, me too... Don't worry babe we've got plenty of time together." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "Alyssa kisses Lily softly then hugs her. In the distance you can hear music start to play." exit}
if store.current_frame = 34 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "story" dialogue = "A large group of people cheer as Jacob and Isaac head up to the stage." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Isaac puts on a pair of headphones and starts the beat. Jacob stands in front of the microphone waiting to come in." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Jacob" dialogue = "I don't think you understand what's going on in my head, we are here for a moment then we are dead..." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Jacob" dialogue = "Is it something I did, is it something I said, I can't even carry a conversation properly, you talk to me it's a monopoly..." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "Jacob seems to have grown a lot more confidence performing on stage. Everyone in the Cafe can't help but be mesmerized by his music." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "You see Chandra standing at the edge of the stage watching Jacob and Isaac perform." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Lily" dialogue = "Jacob gave me a cd earlier today, it's really good!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Cory" dialogue = "Alright girls - one strawberry shake to split!" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Alyssa" dialogue = "Thanks Cory!" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Cory" dialogue = "No problem! I'd like to chat but this place is pretty busy tonight. Let me know if you guys need anything else." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Cory walks away from the counter to go clear a table that has just opened up." exit}
if store.current_frame = 45 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_calm_night,1,true)  character = "story" dialogue = "After a few songs the music ends. Chandra runs up to Isaac, Jacob tries to walk out of the Cafe, but is surrounded by fans trying to talk to him." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Alyssa" dialogue = "So where is Sophia at?" exit}
if store.current_frame = 47 {store.current_frame +=1 character = "player" dialogue = "She has a late lab on Mondays, she is heading over here as soon as it gets out." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Alyssa" dialogue = "I hope she isn't walking alone out there." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "player" dialogue = "Nope, we've got some friends coming with her." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "Alyssa and Lily go find a table, you decide to go outside and get some fresh air for a moment." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) dialogue = "You stand against the side of the building and write up a short post about your day on ChitChat." exit}
if store.current_frame = 52 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "As you get ready to head back inside you notice Jacob sitting on the curb on the corner of the block." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "player" dialogue = "You did really great in there, looks like you've got some fans." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Jacob" dialogue = "Thanks. The thing is nobody even cared about my music before that video blew up." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "player" dialogue = "Sure they did, most people just weren't aware of it or paying close enough attention. I think you're on track to really take off." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Jacob" dialogue = "Maybe. I don't care either way, I write those lyrics for myself. It's kind of like self-therapy or something you know?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Jacob" dialogue = "Isaac is the one that wants to become famous, I just want to tell people a story." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "We all do in some ways." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "player" dialogue = "Well if you do end up becoming famous, don't forget all of us small people here!" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Jacob" dialogue = "I wouldn't even be alive without you guys. We'll always be friends." exit}
if store.current_frame = 61 {character = "story" store.choice_a = "Friendly" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you respond to Jacob?" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Jacob"
if store.temp_choice = 0 {dialogue = "Not really, but who is anyways?"}
if store.temp_choice = 1 {dialogue = "Well... maybe more then just friends."}
exit}
if store.current_frame = 64 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You head back towards the door of the Cafe as Jacob still sits on the curb."}
if store.temp_choice = 1 {dialogue = "Jacob leans in and kisses you softly on the lips. You can't help but smile."}
exit}

if store.current_frame = 65 {store.current_frame +=1 character = "player" dialogue = "Hey, you'd better get inside and say good night to all of your fans!" exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Jacob" dialogue = "Na, they can wait." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "You look up to the sky and the stars, it's a good evening." exit}


//End the Chapter
if store.current_frame = 68 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 69 {room = myroom_chapter_37}



