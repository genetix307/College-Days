//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You wake up early the next morning, feeling rested." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You start getting ready for the day and pack your book bag for classes." exit}
if store.current_frame = 2 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_dorm_livingroom ) character = "player" dialogue = "Morning." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "Sophia" dialogue = "Hey, morning. I've got some coffee brewing if you want a cup." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player" dialogue = "Thanks, you're the best as always!" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Sophia" dialogue = "I try! So, we need to start thinking about where we want to go for Spring Break!" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "player" dialogue = "That's only a few weeks away isn't it?" exit}
if store.current_frame = 7 {store.current_frame +=1 character = "Sophia" dialogue = "Yep! We also need to see who wants to go with us." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "player" dialogue = "There still seems to be quite a bit of drama between Adam, Anna, and Lily." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "Sophia" dialogue = "Maybe Chandra and Isaac? Anyways, we can talk about this tonight I've got to get to class. Let's meet at the Cafe tonight." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Sounds good, catch you later." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "Sophia heads out the door. You stand in the kitchen sipping a cup of coffee and scroll through ChitChat." exit}
if store.current_frame = 12 {character = "story" store.choice_a = "Classes" store.choice_b = "Gossip" store.choice_c = "Coffee" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What to post about this morning?" exit}
if store.current_frame = 14 {store.current_frame +=1 gain_random_followers() __background_set( e__BG.Index, 0, bg_hallway ) character = "story" dialogue = "You submit the post and head out. Down the hallway you see Anna, Adam, and Lily all talking... that can't be any good." exit}
if store.current_frame = 15 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_lecture_hall ) character = "player" dialogue = "17 minutes later you are sitting in class as your professor begins the lecture." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "langley" dialogue = "Good morning students. I know that many of you may be getting restless as the weather outside is improving and Winter is ending." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "langley" dialogue = "That being said, I hope that you have all spent some time studying as we have a pop quiz today!" exit}

if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "You take out a sharp pencil. Hopefully you have spent enough time studying recently."
exam_score = (75 + store.brains +random(store.brains))
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "After class you get your quiz back graded. You scored " + string(exam_score) + "%." exit}
if exam_score > 89 {store.gpa += .03}
if exam_score < 87 {store.gpa -= .03}
if store.gpa > 4 {store.gpa = 4}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "Now nearly halfway into the semester your Grade Point Average (GPA) is currently " + string(store.gpa) + "." exit}

//Lily Perspective _______________
if store.current_frame = 21 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You step out into the hallway, feeling gorgeous after getting prettied up to go visit Adam." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Chandra" dialogue = "Morning Lily, you look good today!" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player_lily" dialogue = "Aw, thanks you do to!" exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "Feeling great about yourself, you approach Adam's door and knock." exit}
if store.current_frame = 25 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "player_lily" dialogue = "Adam, are you in there?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "You here noise from within his room. After about 2 minutes the door finally opens." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player_lily" dialogue = "Hey! Morning, I hope I didn't wake you up I just wanted to..." exit}
if store.current_frame = 28 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_drama,1,true) character = "story" dialogue = "You stop mid-sentence as you notice Anna in Adams room. She is hurrying to put a shirt on." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player_lily" dialogue = "...Anna? Adam WTF is she doing here?" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Adam" dialogue = "Lily, look. I know we have had a couple of good nights... but that's all that they were, good nights." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player_lily" dialogue = "What? But we really have something special together, you even gave me this bracelet." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "Anna walks up to the door, looking smug." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Anna" dialogue = "Oh please Lily. Do you really think that Adam would settle for a whiney little girl like you?" exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player_lily" dialogue = "Adam... tell her to leave. Tell her we're together!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "Adam stares at you silently." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Anna" dialogue = "So this is awkward... You should probably just leave now, don't you think?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "story" dialogue = "Your eyes begin to fill with tears as Anna wraps herself around Adam." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "player_lily" dialogue = "Adam, you're a monster." exit}
//Sophia Perspective _______________
if store.current_frame = 39 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" __background_set( e__BG.Index, 0, bg_lab ) dialogue = "After lab that night, you pack up your bag and start to head outside." exit}
if store.current_frame = 40 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_moon ) character = "player_sophia" dialogue = "Glad I brought my jacket, it's still pretty cold out here at night." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You start walking away from campus and head downtown to the Cafe where you plan to meet up with "+store.player_name +"." exit}
if store.current_frame = 42 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) character = "player_sophia" dialogue = "I really need to get a car, or even a bike at some point." exit}
if store.current_frame = 43 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) character = "story" dialogue = "You're only about 4 blocks away from the Cafe, when you start to get a slightly creepy feeling like someone is watching you." exit}
if store.current_frame = 44 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_moon ) character = "player_sophia" dialogue = "Hello, is someone out here?" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player_sophia" dialogue = "Ha, I need to quit watching so many murder shows on tv. They are starting to freak me out." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "You keep walking, taking a small shortcut through a grassy field near the park." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "story" dialogue = "From the corner of your eyes you seem to see a shadow moving nearby you. You slow down, and look around a bit." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "player_sophia" dialogue = "Hello? If anyone is trying to scare me, it's really not funny." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "Suddenly a tall figure is standing right next to you. From the light of the moon you can see his face." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player_sophia" dialogue = "...Sid?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "story" dialogue = "Something heavy smacks you on the side of the head, and you collapse to the ground passed out." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Sid" dialogue = "Lights out Sophia." exit}


//End the Chapter
if store.current_frame = 53 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 54 {room = myroom_chapter_29}



