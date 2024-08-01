//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "You sit there alone at the Cafe, at the table that you and Sophia normally try to sit at." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Cory" dialogue = "Hey, ready to order or do you need a few minutes?" exit}
if store.current_frame = 2 {store.current_frame +=1 character = "player" dialogue = "Hey Cory, I'll have a White Chocolate Mocha latte." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Cory" dialogue = "The usual then, coming right up. Here alone tonight?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Nope, Sophia is heading here after her lab..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Which ended almost 45 minutes ago, you haven't seen her have you?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Cory" dialogue = "I haven't, but you know how people get caught up talking forever." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "True, I'm a bit guilty of that myself some days." exit}
if store.current_frame = 8 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "Sophia's eyes slowly open. Her head is pounding." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Sid" dialogue = "Hey, look who finally woke up." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "Sophia looks around. She is inside of a large vehicle, driving out in the middle of nowhere under the moonlight." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "Her wrists and ankles are both tied up. She tries to speak, but can't as a piece of duct tape has been placed over her mouth." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sid" dialogue = "What's that? You'll have to speak up I can't hear you. Oh, there seems to be something on your mouth." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Sid grabs the end of the duct tap and rips it off of Sophias face." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player_sophia" dialogue = "Sid, what are you doing! You need to untie me and take me home right now!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "Sid grabs the duct tape and presses it back over Sophias face." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sid" dialogue = "Apparently you're not ready to talk yet." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Sophia wriggles around and tries to get free, with no luck. She attempts to scream, but they are driving somewhere outside of town, nowhere near anyone close." exit}
if store.current_frame = 18 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "You sit there at the Cafe, Jacob and Isaac are performing a new song on stage. You are still waiting for a text back from Sophia." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Chandra" dialogue = "Hey stranger, how's it going?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Hey, Isaac and Jacob are really getting good at performing live aren't they?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Chandra" dialogue = "They are! They are working on getting a few gigs around the area and possibly going on tour after Spring Break! With me as a groupie of course." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "That sounds exciting, you and Isaac really make a cute couple!" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Chandra" dialogue = "Thanks! So you seem a bit distracted, everything okay?" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Yeah... Well, Sophia was supposed to meet me here almost an hour ago now." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "I've been trying to get ahold of her but she hasn't answered her phone." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Chandra" dialogue = "Well, I hope she turns up. I'm sure she is fine, probably just got pulled away or something." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "You smile and nod at Chandra, but are still worried. Sophia usually texts you back immediately, even if she is in class." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "Chandra gets up and heads over to talk to Isaac between songs. You try to think of a reason Sophia might not be answering." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "In the corner of the Cafe you see Adam, still in a wheelchair and Anna. Suddenly a dark thought crosses your mind." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "You wonder if Sid has anything to do with this, he has been stalking Sophia quite a bit in the last few weeks." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Anna" dialogue = "Hi " +store.player_name +". How are you?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You greet Anna and Adam, not bringing up the situation between them and Lily." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "player" dialogue = "So, have you guys seen Sophia tonight?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Adam" dialogue = "Yeah, she is in my lab. I saw her leaving about an hour and a half ago." exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Adam" dialogue = "It looked like she was heading this way actually, instead of going back to the dorms." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Anna" dialogue = "Is everything okay?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "You tell Anna and Adam about Sophia not showing up or answering her phone. You also decide to ask her a few questions about her cousin Sid." exit}
if store.current_frame = 38 {character = "story" store.choice_a = "Childhood" store.choice_b = "Stalking" store.choice_c = "Gifts" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What do ask Anna about?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Anna"
if store.temp_choice = 0 {dialogue = "Not if I could help it. He was always kind of strange towards me..."}
if store.temp_choice = 1 {dialogue = "Yeah, definitely normal behavior for Sid."}
if store.temp_choice = 2 {dialogue = "Really? I can see that, sounds like normal behavior for Sid."}
exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player" dialogue = "What do you mean?" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "Anna"
if store.temp_choice = 0 {dialogue = "Sid used to have a crush on me, when we were younger. His own cousin."}
if store.temp_choice = 1 {dialogue = "Sid used to stalk me, when we were younger. His own cousin."}
if store.temp_choice = 2 {dialogue = "Sid used to give me creepy gifts, when we were younger. His own cousin."}
exit}
if store.current_frame = 43 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "Sophia sits in the front passenger seat of Sids van. They continue driving into the darkness underneath the light of a full moon." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Sid" dialogue = "Alright Sophia, If I take that tape off are you going to calm down?" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "story" dialogue = "Sophia hesitates, then nods at Sid in agreement. He rips the duct tape off her mouth." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Sid" dialogue = "So, let's talk a bit. How was your day?" exit}
if store.current_frame = 47 {character = "story" store.choice_a = "Play Along" store.choice_b = "Scream" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How does Sophia respond?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Sid"
if store.temp_choice = 0 {dialogue = "That's good, probably not having the best night though are you?"}
if store.temp_choice = 1 {dialogue = "Sophia, Sophia... I guess we're going to have to cover your mouth again aren't we?"}
exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "Sid slowly smiles and looks over to Sophia, goosebumps crawl across her skin."}
if store.temp_choice = 1 {dialogue = "Sid smiles and pushes the duct tape back over Sophias mouth."}
exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Sid" dialogue = "You know, I think this is the most that me and you have ever got to talk together." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Sid" dialogue = "Do you remember the first time that we met Sophia?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Sophia looks at Sid, tears falling down her face." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sid" dialogue = "You don't do you? You had no idea who I was when I moved into your dorm floor this semester." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Sid" dialogue = "We were in 4th grade together. I transferred up that year and was in the same school as you and " +store.player_name +"." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Sid" dialogue = "Still don't remember? I was only there for a few months before my family moved again." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Sid" dialogue = "We moved a lot when I was a kid. I never really got a chance to make many friends." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "Sophia has calmed down a bit and tries to show Sid that she is listening." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Sid" dialogue = "My Dad was in the military, and we never stayed stationed anywhere for more then a year." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Sid" dialogue = "You know Sophia, you were the first girl whoever said hello to me." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Sid" dialogue = "I can't believe you don't remember me at all? I remembered you, all of my life." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "Sid" dialogue = "...And I always imagined what it would be like if we were together." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Sid" dialogue = "See my Dad didn't treat my Mom very well. He would come home from the bar some nights and just thrash her." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Sid" dialogue = "I'd sit there at the top of the stairs and listen to my Mom cry. She probably deserved it to." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "Sid" dialogue = "I always thought I could treat a woman better, listen to them and get along." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Sid" dialogue = "But girls don't seem to care much for that. You definitely didn't seem to be interested, even after I was nice." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "Sid" dialogue = "Are you listening to me now Sophia?" exit}
if store.current_frame = 68 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "After talking to Anna awhile longer you decide to head back to the dorm and see if Sophia is there." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "Cory" dialogue = "Have a goodnight!" exit}
if store.current_frame = 70 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_park_night ) dialogue = "You take the shortcut through the park where you and Sophia usually walk through to get home." exit}
if store.current_frame = 71 {store.current_frame +=1 character = "story" dialogue = "Along the ground you notice something flashing." exit}
if store.current_frame = 72 {store.current_frame +=1 character = "player" dialogue = "No way!" exit}
if store.current_frame = 73 {store.current_frame +=1 character = "story" dialogue = "You found Sophia's phone, you can tell it is hers by the unique pink case that protects it." exit}
if store.current_frame = 74 {store.current_frame +=1 character = "player" dialogue = "That explains why she hasn't texted me back, but where is she?" exit}
if store.current_frame = 75 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" __background_set( e__BG.Index, 0, bg_moon ) dialogue = "Sid runs his fingers through Sophia's hair gently." exit}
if store.current_frame = 76 {store.current_frame +=1 character = "Sid" dialogue = "You really did grow up to be beautiful Sophia..." exit}
if store.current_frame = 77 {store.current_frame +=1 character = "story" dialogue = "Sophia closes her eyes and tries to imagine being anywhere else. Perhaps on a beach at Spring Break with her friends, safe and sound." exit}
if store.current_frame = 78 {store.current_frame +=1 character = "Sid" dialogue = "I didn't want things to have to go this way you know. You didn't even give me a chance to show you what kind of guy I am." exit}
if store.current_frame = 79 {store.current_frame +=1 character = "Sid" dialogue = "I think once you actually get to know me you might end up liking me quite a bit." exit}
if store.current_frame = 80 {store.current_frame +=1 character = "Sid" dialogue = "I think we are meant for each other Sophia." exit}
if store.current_frame = 81 {store.current_frame +=1 character = "Sid" dialogue = "I love you." exit}
if store.current_frame = 82 {store.current_frame +=1 character = "story" dialogue = "Sid focuses back on the road, a few minutes later he starts to slow the vehicle down." exit}
if store.current_frame = 83 {store.current_frame +=1 character = "Sid" dialogue = "Alright, we're here! I've got a special place to show you." exit}
if store.current_frame = 84 {store.current_frame +=1 character = "Sid" dialogue = "For just the two of us." exit}

//End the Chapter
if store.current_frame = 85 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 86 {room = myroom_chapter_30}



