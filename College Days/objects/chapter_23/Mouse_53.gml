//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "langley" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "Good morning students, I am sure you will all be glad to know that we will have our first quiz tomorrow!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You sigh at the announcement... With everything that has been going on, you haven't been very focused on school." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "langley" dialogue = "Also, don't forget that your papers covering the...." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You aren't paying much attention to the lecture. Instead you are caught up scrolling through ChitChat, and the fight that is breaking out between Anna and Lily over Adam." exit}
if store.current_frame = 4 {character = "story" store.choice_a = "Anna's" store.choice_b = "Lily's" store.choice_c = "Neither" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Which side do you agree with the most?" exit}
if store.current_frame = 6 {store.current_frame +=1 gain_random_followers() character = "langley" dialogue = "Alright, that should do it for the day. Hope everyone here has been paying attention and ready for tomorrow." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "A few hours later you relaxing in your room, listening to the new Static Flowz album." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, you have a guest!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Interesting, who is it?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Anna" dialogue = "It's me, I hate to barge in... are you super busy?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Come in Anna, I was just reading over a chapter for my anatomy class." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "Alright, I'm heading off to my lab - see you both later ;)" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Sophia heads out. Anna sits down in your room, she looks exhausted." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "So, how are you doing today?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Anna" dialogue = "I.... don't know, I've kind of been a wreck you know?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "You nod at Anna and try to show her sympathy." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Anna" dialogue = "I read what you posted on ChitChat earlier and thought maybe it would help if we talked a bit." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "player" dialogue = "Of course, I am always here if you need someone to chat with." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Anna" dialogue = "Thank you... Normally I vent my problems to Lily... but you know, I can't exactly do that now." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Yeah, that's true... Have you heard how Adam is doing?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Anna" dialogue = "He has a few injuries that will take time to heal, but they should be releasing him in the next few days." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Awesome, so how is school going - getting super busy yet?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "You try to distract Anna from obsessing over the fact that her best friend knowingly slept with her boyfriend." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Anna" dialogue = "I don't know... It has been a little bit hard to focus." exit}
if store.current_frame = 25 {character = "story" store.choice_a = "Entertain" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What do you say to help distract Anna from Lily and Adam?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Anna"
if store.temp_choice = 0 {dialogue = "I love that magazine, maybe I'm not the only one dealing with stupid guy problems afterall?"}
if store.temp_choice = 1 {dialogue = "Thanks, do you really think so?"}
exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You and Anna hang out and read magazines together for awhile."}
if store.temp_choice = 1 {dialogue = "You put your hand on Anna's cheek. You lean in and kiss her softly on the lips."}
exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Feeling any better?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Anna" dialogue = "Yes, I am. Thank you "+store.player_name +"!" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Great, well we should definitley do something together soon... but I need to get over to the library and study for a quiz." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Anna" dialogue = "I probably should to. Thanks for being here for me, I appreciate it." exit}

if store.current_frame = 33 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_library ) dialogue = "You head across campus to the library, it is lightly snowing outside and you are glad to feel the warmth of the building when you arrive." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Hey Peter, how did I know you would be here lol?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Peter" dialogue = "Well, it is Chess club night so I normally wouldn't be at the library but...." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "...but you want to see Beth don't you!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Peter" dialogue = "Of course not... I just came here to study, she isn't even here yet." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "Yet?" exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Peter" dialogue = "Yes, she doesn't usually show up until exactly 8:00pm." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Wow, you are obsessed. So are you going to help me study for this quiz?" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Peter" dialogue = "Might as well, I need something to pass the time." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Peter" dialogue = "Alright so we have been studying the epidermal layer of the skin..." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "Peter stops cold. You look at your phone and notice that it is exactly 8:00pm." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "Beth enters the library, walks in and sits down at a table just a few feet away from you and Peter." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player" dialogue = "Earth to Peter! Can you hear me?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "He looks dumbstruck, having lost all focus on the studying." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Peter" dialogue = "She is a beauty... A beautiful, majestic creature." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "player" dialogue = "Haha... oh wow, look why don't you just go over there and talk to her? You know, instead of just staring like a stalker." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Peter" dialogue = "...I can't, everytime I get near her my brain locks up and I can't think clearly." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "You turn around and wave at Beth, asking her to come over." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Peter" dialogue = "What have you done!" exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Beth" dialogue = "Hey guys. Hi Peter, how are you doing?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Peter freezes up and starts laughing nervously." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "player" dialogue = "Alright, you two are doing great. I'm going to try to get back to the books." exit}
if store.current_frame = 55 {character = "story" store.choice_a = "Nervous System" store.choice_b = "Skin System" store.choice_c = "Muscle System" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What should you spend your time studying?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "Peter and Beth have moved to the far corner of the library and are very close to each other laughing and talking." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "Bookworms ;)" exit}

//End the Chapter
if store.current_frame = 59 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 60 {room = myroom_chapter_24}



