//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "Nearly 4 years have passed since the day you and Sophia first drove off towards Hartridge City to go to College." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Vicky" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "Your final lab reports will be ready to pick up tomorrow. I just want to thank all of you for a great year." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Vicky" dialogue = "I also want to congratulate the seniors here that will be graduating this weekend!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story"  audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "You step outside of the classroom building having just finished your final College Lab session ever." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "As you begin walking back to the dorms you get a text from Lily." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Lily" dialogue = "Just got back the results - it's a boy!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "Lily found out that she was pregnant a few months ago. She claims that Adam is the Father, although you are slightly skeptical if that is the truth." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "Adam has changed quite a bit himself over the past few years." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "He is on track to play professional football next year, but despite that he has also taken his courses and education much more seriously." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "Ever since he begin studying with Peter school has made a lot more sense to him." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "Speaking of Peter, he recently asked Beth to marry him!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "She said yes, of course." exit}
if store.current_frame = 12 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_cafe ) character = "story" dialogue = "You head into the Cafe to meet up with Sophia." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, I was just getting ready to message you and make sure you were coming." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Ah, I'm sorry about that my final lab got out a little bit later then usual." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Cory" dialogue = "Hi guys! What are we drinking this afternoon?" exit}
if store.current_frame = 16 {character = "player" store.choice_a = "Mocha Latte" store.choice_b = "Ice Tea" store.choice_c = "Coffee" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "I'll have a..." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "Cory takes your order and heads back behind the counter." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "I'm so proud of Cory for buying this place, he has really done great things with it!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Yeah he has, it's good that he found his calling in life. I'm about to graduate and still don't fully know what I want to do for a living." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Cory" dialogue = "Here you guys go, enjoy!" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "Thanks Cory, you're the best." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Cory" dialogue = "No problem, anything for my two best customers." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "You take a sip of your drink and start scrolling through ChitChat on your phone." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "Check this out, Jacob and Isaac's new music video is going to premiere on the MusicTV channel!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "player" dialogue = "Seriously? That's crazy, they are really blowing up!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = "I know! I didn't know that channel even played music videos anymore, I thought it was all just shows about teens getting knocked up." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "Jacob and Isaac formed the group '18 Planes' two years ago, and were signed to an indie record company last year, their new album is launching next month." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Chandra and Isaac are still together, although they have an open relationship." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "It's kind of wild knowing two guys that are becoming so famous." exit}
if store.current_frame = 31 {store.current_frame +=1 store.followers += store.popularity*10 character = "Sophia" dialogue = "You're pretty popular on the web yourself, I just saw that you have " +string(store.followers) +" followers on ChitChat!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "I've got some influence, but not nearly what those guys have." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Sophia" dialogue = "Well if I land the job I'm applying for, that kind of social media presence could be huge." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "And if not, I'm sure Chris would let you work for him promoting his apps online!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Chris dropped out of college last year after he released a mobile app that started to go viral." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "story" dialogue = "He has already offered both you and Sophia a job working with him to help market and promote his app." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "I'm still thinking about it, Chris got so lucky." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player" dialogue = "It's luck, and also that he is super smart and worked extremely hard to become successful." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "Do you think me and you will end up being successful in life?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Of course, we already are in so many ways. We're both graduating from College in just a few days!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "The reality that your College Days are almost over hits you suddenly." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "What will the real world be like you wonder?" exit}

//End the Chapter
if store.current_frame = 43 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 44 {room = myroom_chapter_43}



