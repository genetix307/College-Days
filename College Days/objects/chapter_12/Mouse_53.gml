//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "Your second week of college has been busy. You just got back home after your morning classes on Thursday." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You put your books away and lay on your bed for a few minutes, reading through your ChitChat feed and seeing what everyone is up to." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You currently have " + string(store.followers) + " followers on ChitChat. You try to think of something interesting to post." exit}
if store.current_frame = 3 {character = "story" store.choice_a = "First Exam." store.choice_b = "Pep Rally." store.choice_c = "Gossip." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What should you write about in your post?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Sophia" dialogue = "Hey you! What's going on?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "Hey... you know the same old stuff. Trying to make myself start studying for my exam." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" dialogue = "Oh yeah, that sucks! Are you still going to the pep rally with us tonight?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "Damn... I completely forgot about that, this week has really flew by fast." exit}
if store.current_frame = 9 {character = "player" store.choice_a = "Study tonight." store.choice_b = "Go to Pep rally." instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "I think I will..." exit}

//Study Path
if store.temp_choice = 0
{
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Ah, that's no fun! You got to do what you got to do though, school comes first." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_library ) dialogue = "You head towards the University Library. As soon as you get there you find an empty table and settle down." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "You spend the next 15 minutes reading back over your text book and focused when you sense that someone is standing in front of you." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Peter" dialogue = "Hello friend. Mind if I sit here and help study for our exam?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Hey Peter. I don't mind, I could actually use some help getting ready for the test." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Peter" dialogue = "I've been doing some research on the best way to memorize a lot of facts for an exam, you just have to associate everything with a location." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "Wait, what does that mean?" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Peter" dialogue = "Well for example - picture in your head a place that you always used to go to as a kid." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "You think of the skating rink that you and Sophia used to go to when you were younger." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Peter" dialogue = "Okay got it? Now, we will associate that location with some data. Do you remember what region of your brain handles vision?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Umm... let's see... isn't the Orbital something?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Peter" dialogue = "Close - the back of your head is the Occipital region where your brains processes vision. Now imagine the location you thought of earlier and associate it with the Occipital region." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "Peter's method seems a bit strange - but after 20 minutes you seem to start understanding it more." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "You know what, I am actually feeling a lot better about this exam. Thanks for helping me study!" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Peter" dialogue = "No problem, the brain works in some pretty crazy ways!" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "So did you ever ask Sophia out for a date? lol." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Peter" dialogue = "I haven't... This may sound odd but I almost get the sense that she likes you, as in more then a friendly way." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Haha... no way. I think you just don't have the guts to talk to her do you?" exit}
}

//Pep Rally Path
if store.temp_choice = 1
{
if store.current_frame = 10 {store.current_frame +=1 character = "Sophia" dialogue = "Yay! I'm so excited, we are going to have a blast!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_stadium ) dialogue = "You head towards the football stadium with Sophia, you find seats next to Anna and Lily." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Anna" dialogue = "Heeeeey guys, glad to see you!" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Lily" dialogue = "Glad you both made it tonight! You're looking good Sophia ;)" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "Sophia" dialogue = "Ah, thanks Lily!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "player" dialogue = "It's getting kind of cold outside already. We'll have to go shopping for some warmer clothes soon Sophia." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Lily" dialogue = "How exciting, let us know when you go!" exit}
if store.current_frame = 17 {store.current_frame +=1 character = "Lily" dialogue = "Look, here comes the football team - hey there is Adam! He is number 44." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Anna" dialogue = "GO ADAM!!!" exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "Adam looks up to the stands, not fully sure where his name was yelled from." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "An announcer introduces your schools Football team. You cheer along with the crowd of students. Many of them seem a bit intoxicated." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "This is fun! So Anna, are you and Adam a couple or what?" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Anna" dialogue = "You could say that... We both went to High school together. He played Football and I was a cheerleader. We've definitely... done some things." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Lily" dialogue = "I went to high school with Anna and Adam also. They used to be the cutest couple in our school... Until..." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "Anna" dialogue = "Lily Shut up! Look, Adam and I aren't dating or anything like that... not anymore at least." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "This is getting juicy. So what happened between you two?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Anna" dialogue = "Why do you care? Just drop it... we have a messed up relationship... I don't really want to go into it right now." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "There seems to be some bad event that happened between Adam and Anna when they were dating in high school... interesting." exit}
}

if store.current_frame = 28 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "The next morning you wake up extra early so you can grab a coffee before your exam." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "langley" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "Alright students, you have the next 90 minutes to complete your exam." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" dialogue = "Here goes nothing, hopefully you prepared yourself well for this test. You take out a sharp pencil and start looking over the questions."
exam_score = (80 + store.brains)
if store.temp_choice = 0 {exam_score += 10}
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "A few days later in class you have results back from your first exam. You scored " + string(exam_score) + "% - not to bad at all." exit}
if exam_score > 90 {store.gpa += .03}
if exam_score < 85 {store.gpa -= .03}
if store.gpa > 4 {store.gpa = 4}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "Now a few weeks into the semester your Grade Point Average (GPA) is currently " + string(store.gpa) + ". You'll really have to study to attain and keep a 4.0 GPA." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorms_day ) dialogue = "The weeks start to pass by before you know it. It is now October and the nights are getting cold, it may snow soon. College is slowly starting to feel like a normal thing." exit}

//End the Chapter
if store.current_frame = 34 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 35 {room = myroom_chapter_13}



