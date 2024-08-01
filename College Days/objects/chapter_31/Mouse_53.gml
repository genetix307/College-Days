//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You sit in class on Monday morning, it is the last place that you want to be at the moment." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "langley" dialogue = "Good morning students! As you may know, Spring Break is only 2 weeks away." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "A few of the students towards the back of the lecture hall call and cheer at the mention of Spring Break approaching." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "langley" dialogue = "Don't get to excited, before you all leave for vacation we will be having our midterm exam." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "Some of the same students in the back of the class room boo at the announcement of the exam." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "langley" dialogue = "This exam will be worth a significant amount of your final grade, so it would be highly advised to study and prepare for it." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "After everything that went down over the last few days, focusing on school doesn't seem that important but you know you will need to study." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "You head over to the Cafe after class gets out. It is a rainy morning." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, morning." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "Morning!" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "Sophia has spent a lot of time at the Cafe over the last few days. She doesn't seem very happy to be alone after the incident with Sid." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Are you doing okay Sophia? I've been worried about you." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "...I went and talked to a therapist yesterday. The detective told me it was probably a good idea." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Yeah I remember that, how did that go?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "Alright for the most part. Things are okay, I'm just a bit traumatized but thankfully alive and well." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "They do want me to take these pills for anxiety for awhile though." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "Sophia reveals a small bottle of pills. The name is a bit hard to pronounciate correctly." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Sounds like fun, not. Well just remember that I am always going to be here for you, okay?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "I appreciate it, but I'm okay. Nothing to worry about." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Sophia" dialogue = "So, we still need to start planning out our Spring Break." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "You're not convinced that Sophia is okay, but it may not hurt to change the subject to something else." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "Yeah we do, it's getting pretty close." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Cory" dialogue = "Hey Sophia! I'm really glad that you're safe and sound." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Sophia" dialogue = "Thanks Cory, so am I." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Cory" dialogue = "So what are you guys drinking this morning? It's on the house." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "Really? Thanks Cory! I'll have a White Chocolate Mocha Latte." exit}
if store.current_frame = 26 {character = "story" store.choice_a = "The Same" store.choice_b = "Hot Tea" store.choice_c = "Coffee" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "I'll have..." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Cory" dialogue = "Great, coming right up." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Story" dialogue = "Cory takes your order and heads back towards the front counter." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Hey, maybe we should see if Cory and William would like to come with us on Spring Break." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "That's a great idea, Cory is such a friendly guy." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "A few minutes later Cory heads back over to your table with 2 drinks ready." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Cory" dialogue = "Okay, here is your drink " +store.player_name +" and a White Chocolate Mocha Latte for you Sophia." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Cory" dialogue = "Do you guys need anything else this rainy morning?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "No this is great, thanks Cory!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "Cory, do you and William have any plans for Spring Break yet?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Cory" dialogue = "Spring Break, I kind of forgot about it honestly. So no, no plans yet." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "The three of you talk about possible plans for a vacation." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Cory" dialogue = "This sounds like a lot of fun, I'll have to run it all by Will tonight. He is a pretty busy guy." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "You're glad to see Sophia staying busy with something and not fixated on everything that happened to her." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "A short while later you and Sophia head back to the dorms." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Isaac" dialogue = "Hey, glad to see both of you safe and sound!" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "Hopefully everyones sympathy doesn't make things worse for Sophia, she may just want life to go back to normal." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Sophia" dialogue = "Thanks Isaac, it's definitely good to be back." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "player" dialogue = "No Chandra or Jacob tonight? I don't think I've seen you alone in months Isaac." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Isaac" dialogue = "Jacob is actually at the library studying, crazy right?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "player" dialogue = "I should probably go study tonight also..." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Isaac" dialogue = "Chandra just went out to grab some dinner, she said it was going to be a surprise." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Sophia" dialogue = "A surprise, from Chandra? Sounds either amazing, or a bit scary." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Isaac" dialogue = "Yeah no kidding! Hopefully she brings back something edible." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, I bet Isaac and Chandra might be interested in going with us." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "player" dialogue = "Good idea, that would be fun!" exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Isaac" dialogue = "I'm right here guys, where are you going?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "You tell Isaac about your plans for Spring Break and invite him and Chandra to go if they would like to." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Isaac" dialogue = "That sounds pretty awesome actually! I was kind of just planning to hang out here on campus, but if Chandra wants to go then I'm down also!" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "story"  __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "That night you lay in bed thinking back over things." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "story" dialogue = "You still feel really bad about what happened with Sophia, especially since Sid is still out there somewhere on the loose." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "You feel a bit stressed out knowing that you have such an important exam coming up, you'll definitely need to study in the coming days." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "You also feel excited. The weather outside is starting to get much nicer, and your vacation with friends is getting closer." exit}
if store.current_frame = 59 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "You write up a quick post to ChitChat about everything going on in life at the moment." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "story" dialogue = "For the next few minutes you scroll through your feed, catching glimpses into others lives through social media." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "story" dialogue = "The sound of rain falling outside calms you down, and before you know it you are fast asleep." exit}

//End the Chapter
if store.current_frame = 62 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 63 {room = myroom_chapter_32}



