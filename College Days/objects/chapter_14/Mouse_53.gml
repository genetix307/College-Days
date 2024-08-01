//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "On Monday morning you trudge your way into class. It started snowing the night before, and you are quickly realizing that you will need to go shopping for a new coat this week." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "langley" dialogue = "Good morning students, I hope you all made it here safely through the snow." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "langley" dialogue = "This morning we will be having a Pop Quiz over the most recent chapter from your textbooks!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Adam" dialogue = "What, that's not fair... I haven't even read that chapter yet." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Peter" dialogue = "I love Pop Quizzez! What a great way to start the day out." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "You have been studying a bit and kept up on your reading, hopefully this quiz isn't to hard." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "langley" dialogue = "Alright students, you have the next 60 minutes to complete your Pop Quiz." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "You grab a sharpened pencil and begin to take the quiz."
exam_score = (85 + store.brains)
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 8 {store.current_frame +=1 character = "story" dialogue = "You turn in the quiz, and at the end of class get the results back. You scored " + string(exam_score) + "%." exit}
if exam_score > 90 {store.gpa += .03}
if exam_score < 85 {store.gpa -= .03}
if store.gpa > 4 {store.gpa = 4}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "Your Grade Point Average (GPA) is currently " + string(store.gpa) + "." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "That evening you and Sophia head downtown to your favorite cafe to grab a drink and relax." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "As you walk in the front door you see Anna and Lily sitting at a table near the front windows." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "Hey Anna, hey Lily!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Lily" dialogue = "Hey " +store.player_name + "! Hey Sophia!" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "What are you girls up to tonight?" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Anna" dialogue = "We were just sitting here having a friendly conversation about how I have more ChitChat followers then her ;) " exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Lily" dialogue = "Barely! She has 710 followers and I have 703, I'll be more popular then her by the end of the night ;)" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, you guys are doing great I only have 342 followers." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "You currently have " +string(store.followers) +" followers... You don't want to mention that to Anna or Lily." exit}
if store.current_frame = 19 {character = "story" store.choice_a = "Shopping" store.choice_b = "Party" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "You try to change the subject to..." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Lily" 
if store.temp_choice = 0 {dialogue = "I know the perfect place! Let me know when you want to go!"}
if store.temp_choice = 1 {dialogue = "Really? I can't wait, that last one was so much fun... well at least until the whole Jacob thing went down."}
exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Sophia" dialogue = "We better go get something to drink, we'll be right back." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "You and Sophia walk towards the counter and see a familiar face serving drinks." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Hi Cory! I didn't know that you worked here." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Cory" dialogue = "Good evening! I just started out a few days ago. I'm still in training, but hoping to be the best barista in town one day!" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Cory" dialogue = "So what can I get you tonight?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "You and Sophia both order your favorite - a white chocolate mocha latte. All of a sudden Cory seems distracted and freezes in place." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Sophia" dialogue = "Cory? Earth to Cory..." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Cory" dialogue = "...um... Sorry about that. I got distracted for a moment." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "You look around in the direction that Cory was gazing off towards and see that William is sitting at a table alone typing away on his laptop." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Cory, you totally dig Will don't you!" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "Cory blushes and turns red a bit as he finishes up your drinks and hands them to you." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Cory" dialogue = "Please don't tell him... I've had a crush on Will ever since the first day we met at the dorm meeting." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "You should go talk to him, who knows he might feel the same way about you!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Cory" dialogue = "I don't know... what if he isn't even into guys. I don't want to make things awkward between us." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "I'll talk to him and try to figure out if he is even slightly interested in you. If so you have to ask him out. Deal?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Cory" dialogue = "Deal!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "Sophia goes and sits at the table with Anna and Lily. You tell her you'll be there in a moment, and walk up to William." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player" dialogue = "Hey Will, how are you doing?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "William" dialogue = "Oh hey. Just wrapping up a project that I've been working on." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player" dialogue = "Cool, what kind of project are you working on?" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "William" dialogue = "Well it is a business management portfolio that I am assembling for a potential client outside of campus." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "Ah, that is... interesting. Hey I was just wondering, and I hope this isn't to blunt. Are you dating anyone?" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "William looks up from his laptop. He looks a bit confused." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "William" dialogue = "Uh... Dating anyone? No, not really... I don't have enough time for that kind of thing." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "player" dialogue = "Aw... well that is to bad, because I know a barista over there that is really into you ;)" exit}
if store.current_frame = 47 {store.current_frame +=1 character = "story" dialogue = "William glances over to the counter and notices Cory making someone an iced coffee." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "William" dialogue = "Really, are you serious?" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "player" dialogue = "Absolutely, he just told me. You should go talk to him!" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "William thinks it over for a moment, then closes his laptop. He stands up and starts to walk to the counter before looking back to you." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "William" dialogue = "Thanks " +store.player_name + "." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "story" dialogue = "You feel like cupid, helping match others together." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" gain_random_followers() dialogue = "You sit at the table with Sophia, Anna, and Lily and they ask you all about it. You also write a quick post about the night on ChitChat - you decide you need to focus on getting more followers." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "story" dialogue = "Everyone seems to be pretty happy in the moment. Your mind wanders off and wonders if you should try to be dating someone on a serious level at this point..." exit}

//End the Chapter
if store.current_frame = 55 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 56 {room = myroom_chapter_15}



