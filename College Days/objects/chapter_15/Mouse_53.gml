//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "I love you too Mom... tell Dad thanks again for sending up that care package, it was a really great surprise!" exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You end the call with your Mom. You just spent Thanksgiving on campus, having a feast of a dinner with your new friends at the dorm." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "While the holiday was fun, you are more excited to wake up early in the morning and go Black Friday shopping with Sophia at the mall." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "You scroll through ChitChat as you lay there trying to fall asleep. You decide to write a post." exit}
if store.current_frame = 4 {character = "story" store.choice_a = "Black Friday" store.choice_b = "Thanksgiving" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What to write about..." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "When you wake up, you think you have to get ready for class but quickly remember that there are no classes after Thanksgiving. What a relief!" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You knock hard on Sophia's bedroom door, then walk to the bathroom to get ready. It is still a little bit dark outside." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "30 minutes later you and Sophia are out the door and heading down the hallway when you hear loud music, and the sound of someone rapping to it." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Sophia" dialogue = "What is that?" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Isaac" dialogue = "Hold up Jacob, we have fans here!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "What are you guys doing up this early... Jacob was that you rapping?" exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Jacob" dialogue = "...Yeah... Look, I hope we didn't wake you up or anything." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "No not at all, we were already up for the day actually." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "We're going Black Friday shopping!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "player" dialogue = "Your song sounds pretty cool though! Are you guys going to perform it anywhere?" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Jacob" dialogue = "...I don't know about that, it's just kind of a private thing we're doing..." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "The Cafe downtown does an open mic night every Saturday, you guy's should totally do your song there sometime!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Isaac" dialogue = "That sounds awesome! I only make the beats, that's up to Jacob. It's his lyrics that really make the songs as good as they are." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player" dialogue = "You should think about it, I'd definitely go and watch you!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_parking_garage ) dialogue = "You and Sophia get in your car and let it warm up for a few minutes. The sun is starting to show, but it is really cold outside this morning." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Sophia" dialogue = "Did you see the way that Isaac was checking you out?" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "player" dialogue = "Lol... Whatever, I don't know what you're talking about." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_mall ) dialogue = "You arrive at the mall 5 minutes after 7am, there are already a lot of people starting to show up to shop." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, this place is so big - I could spend the entire day here! Where should we go first?" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You look at the Mall Directory and all of the different shops available. They have about everything here!" exit}
if store.current_frame = 26 {character = "story" store.choice_a = "Bathing Beauty" store.choice_b = "Virginia's Mystery" store.choice_c = "House O' Candy" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Where to shop first?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sophia" dialogue = "Awesome, that sounds like a good idea to me - let's go!" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" 
if store.temp_choice = 0 {dialogue = "You walk into Bathing Beauty and look around for awhile, it smells amazing in that store!"}
if store.temp_choice = 1 {dialogue = "After a few minutes in Virginia's Mystery, you find the perfect coat that also looks great on you!"}
if store.temp_choice = 2 {dialogue = "Inside the House O' Candy, you and Sophia get to ride a train that takes you through a world of candy. It is amazing!"}
exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" 
if store.temp_choice = 0 {dialogue = "I love that place, I found a great body spray! Let's head to Virginia's Mystery next."}
if store.temp_choice = 1 {dialogue = "That coat looks great on you, check out my new Scarf! Let's head to House O' Candy next."}
if store.temp_choice = 2 {dialogue = "Yum! I bought a pound of candy for home! Let's head to Bathing Beauty next."}
exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" 
if store.temp_choice = 0 {dialogue = "After a few minutes in Virginia's Mystery, you find the perfect coat that also looks great on you!"}
if store.temp_choice = 1 {dialogue = "Inside the House O' Candy, you and Sophia get to ride a train that takes you through a world of candy. It is amazing!"}
if store.temp_choice = 2 {dialogue = "You walk into Bathing Beauty and look around for awhile, it smells amazing in that store!"}
exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Sophia" dialogue = "So have I said how much I love this place yet! Let's go check out the food court, I'm starving!" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "As you both walk through the mall you come across a store that has no bright lights lighting it up, only flickers from the back room." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) dialogue = "Madam Estella - Medium Psychic. Learn about your future today!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "WE HAVE TO CHECK THIS PLACE OUT!" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "You don't really believe in all of that, do you?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "Of course I do, don't you? Come on, it will be fun!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "You shrug your shoulders and walk into the poorly lit store." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Estella" dialogue = "Come in, come in young ones... How are you doing today?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Sophia" dialogue = "Hello Madam Estella, we are doing well. My name is..." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Estella" dialogue = "Sophia, and you must be " +store.player_name + ". It is nice to meet you both." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "You and Sophia both look at each other, a bit freaked out that Madam Estella knew your names." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "Madam Estella, how did you..." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Estella" dialogue = "Know your names? I was born 84 years ago... in a small farm town down South." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Estella" dialogue = "When I was just a little girl, I began to discover that I had a special gift..." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "Despite your previous doubt, you are mesmerized by Madam Estella as she speaks." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Sophia" dialogue = "Can you tell us anything about our future Madam Estella?" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Estella" dialogue = "Sure, sure... but you must have faith that things will always work out the way that fate would have them." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Estella" dialogue = "I also charge 15 dollars for a reading." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "Madam Estella winks. You and Sophia both giggle and hand her money." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Estella" dialogue = "Sophia, let me see your palm. I will tell you all about what kind of fortunes and disaster lie ahead of your path." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "For the next 10 minutes Madam Estella reveals many things about Sophia that only you knew about her, and a few things that you didn't." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Finally Madam Estella grabs your hand, closes her eyes and sits quiet for a moment." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Estella" dialogue = store.player_name +" you have a very unique and vibrant warmth to you." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Estella" dialogue = "I see a great ambition in your soul to achieve something important. Your dreams are great, but not outmatched by your will to accomplish them." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Estella" dialogue = "You come off as shy to strangers, but open up with time and have a bit of a wild side don't you?" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "Estella" dialogue = "I see... I see... oh dear!" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "player" dialogue = "What Madam Estella? What do you see?" exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Estella" dialogue = "I am sorry darling... I sense that a very tragic event in your life is quickly approaching. One that is unavoidable." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "player" dialogue = "Wait, what? What kind of tragic event? What do you mean, is it something bad?" exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Estella" dialogue = "I am sorry... we can not control fate, we must live with it and let it flow with the river and tides of time." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "player" dialogue = "What does that all mean? What is going to happen in my life that is so bad?" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "Madam Estella releases your hand and walks away from the table you are sitting at." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Sophia" dialogue = "...wow, that was intense. Let's go get ice cream!" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You lay awake that night, still a bit shaken up from the words of Madam Estella." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "story" dialogue = "Is something bad really about to happen in your life?" exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) audio_stop_all() audio_play_sound(bgm_possible,1,true) dialogue = "You yawn as class starts that Monday, you didn't get a lot of sleep over the weekend." exit}
if store.current_frame = 68 {store.current_frame +=1 character = "langley" dialogue = "Good morning class, I hope that you are all staying healthy and warm." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "langley" dialogue = "With the semester winding down it is time that we start to prepare for our final exam of the semester!" exit}

//End the Chapter
if store.current_frame = 70 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 71 {room = myroom_chapter_16}



