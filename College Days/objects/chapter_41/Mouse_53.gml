//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_library ) dialogue = "Suddenly there is a large knocking sound near the front door of the library. The door creaks open as a figure steps in from the rain." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "Sid" dialogue = "Sophia, are you in here my love?" exit}
if store.current_frame = 2 {character = "story" store.choice_a = "Talk" store.choice_b = "Hide" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "What do you do?" exit}
if store.current_frame = 4 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Sid... You need to get out of here now, and don't ever come back!"}
if store.temp_choice = 1 {dialogue = "<whisper> Don't make any noise Sophia. <whisper>"}
exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "Sid takes a few steps forward, you can see a large shiny knife in one of his hands." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sid"
if store.temp_choice = 0 {dialogue = "I'm not here for you, where is Sophia at?"}
if store.temp_choice = 1 {dialogue = "Sophia... come out to play. I've got a gift for you Sophia."}
exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" dialogue = "Suddenly Sophia starts to cry from underneath the desk. She stands up and looks Sid in the eyes." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "Sid, I do not love you. We will never be together, you creep!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "Everyone else in the library seems to stand back, Sid holds the knife up and steps towards Sophia." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "player" dialogue = "Get away from her, now!" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "You step in front of Sophia. Sid starts to jab the knife towards your neck and you move out of the way, barely missing it." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "Please don't... Sid, please let me be." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Sid grabs Sophia's arm and pulls her in front of him. He holds the knife right up against her throat." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Don't hurt her. If you love her, you need to let her go right now." exit}
if store.current_frame = 15 {store.current_frame +=1 audio_play_sound(sfx_sirens,1,false) character = "story" dialogue = "You can hear the sirens of police vehicles approaching from outside of the library." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" dialogue = "Tears fall from Sophias eyes as Sid moves her towards one of the back emergency exits. Your eyes lock for just a moment." exit}
if store.current_frame = 17 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "story" dialogue = "Sid is nearly to the door when a wooden chair smacks him across the back of his head." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "Sid falls to the ground, the knife slides across the floor. Sophia immediately runs back to your side." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "Adam" dialogue = "I never liked that guy much." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "Peter" dialogue = "Adam, you just saved her life. That was astounding!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "Thank you Adam, so much." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "Adam" dialogue = "Hey, no problem. That freak had it coming." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "A few moments later the police flood into the library. Sid is still laying on the floor knocked out, they cuff him and eventually load him onto an ambulance." exit}
if store.current_frame = 24 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_moon ) audio_stop_all() audio_play_sound(bgm_calm_night,1,true) character = "story" dialogue = "You and Sophia head back to the dorms together that night, feeling relieved knowing that Sid has finally been caught." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "player" dialogue = "Hey are you doing okay still?" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "Sophia" dialogue = "Yes, I actually feel better then I have in months... Like a weight has been lifted off of my shoulders." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You lay in bed that night and read through all of the posts about the attacker at the library." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You try to put it all behind you over the next few days." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "You study late into the night and try to stay focused on school." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "The final week of classes seems to fly by in no time at all." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) dialogue = "Each night you spend more time studying. Your final exam of the year is tomorrow morning." exit}
if store.current_frame = 32 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_possible,1,true) character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You're wide awake and full of energy today, ready to give it your very best." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "You send a text to your parents asking them to wish you luck on your last exam, then grab your bag and head out." exit}
if store.current_frame = 34 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hallway ) character = "Beth" dialogue = "Hey " +store.player_name +"! Going to take your final exam?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "Hi Beth! Yep, today is the last one." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Beth" dialogue = "How exciting, I hope that you do well!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "player" dialogue = "Ah, thanks! I'll see you around later on." exit}
if store.current_frame = 38 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_classroom_outside ) character = "story" dialogue = "You walk across campus and reach the classroom building with 15 minutes to spare." exit}
//PLAYER TAKES MIDTERM EXAM NEXT HERE
if store.current_frame = 39 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "Breathe... I'm prepared for this." exit}

if store.current_frame = 40 {store.current_frame +=1 character = "langley" dialogue = "Alright students, I hope that you have all studied - you have the next 90 minutes to complete your Final exam of the year." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "This exam is worth a huge portion of your final grade. You take out a sharp pencil and start looking over the questions."
exam_score = (73 + random(store.brains) + (store.brains/4))
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "You later find out what you scored on the final exam. You scored " + string(exam_score) + "%" exit
if exam_score > 92 {store.gpa += .15}
if exam_score > 90 {store.gpa += .13}
if exam_score > 88 {store.gpa += .11}
if exam_score > 86 {store.gpa += .05}
if exam_score > 84 {store.gpa += .05}
if exam_score < 83 {store.gpa -= .1}
if exam_score < 81 {store.gpa -= .13}
if exam_score < 79 {store.gpa -= .15}
if store.gpa > 4 {store.gpa = 4}
}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "Now at the end of your freshman year your Grade Point Average (GPA) is currently " + string(store.gpa) + "." exit}

if store.current_frame = 44 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_bubble_club ) audio_stop_all() audio_play_sound(bgm_rapbeat,1,true) character = "story" dialogue = "It's a major relief to be done with school for the Summer. That night you head to the Bubble Club to celebrate with your friends." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Lily" dialogue = "Hey guys, glad you made it out tonight!" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "story" dialogue = "You see Anna and Adam together at the other end of the club, you can't help be happy to see Adam after he stopped Sid the other day." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Alyssa" dialogue = "Lily do you want to go dance? Oh hey guys!" exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Sophia" dialogue = "Hey Alyssa!" exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "Lily and Alyssa hold hands and head off to the dance floor together, both seem happy together." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Isaac" dialogue = "What's up guys?" exit}
if store.current_frame = 51 {store.current_frame +=1 character = "player" dialogue = "Not much, how's it going? Hey Chandra!" exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Chandra" dialogue = "Hey! Isaac we need to get moving, you and Jacob our on stage in 20 minutes." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "story" dialogue = "Chandra and Isaac walk away towards a back room. Isaac looks back your way for just a second." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" dialogue = "Cory! Where have you been?" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "Cory" dialogue = "Hey Sophia, hey " +store.player_name + "! Sorry I haven't been around much lately." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "player" dialogue = "No worries, we're just glad to see you here!" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "Across the room you see Chris with a drink in his hand. On the stage nearby Jacob is setting up a microphone stand." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "A slower song starts to play, you look around the club watching all of your friends happily." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Anna" dialogue = "Hey " +store.player_name + "! I just saw that you have " + string(store.followers) +" followers on ChitChat. You've really become popular this year!" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "player" dialogue = "Thanks Anna, I've been working on it!" exit}
if store.current_frame = 61 {store.current_frame +=1 character = "story" dialogue = "You look around, catching eyes with Chris, Jacob, Sophia, Lily, and Isaac." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "story" dialogue = "Each of them have made an impact on you this year. You walk up to the one that got your heart and ask them to dance..." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "The night becomes a blur, Summer is approaching and you are having the best time of your life." exit}
if store.current_frame = 64 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_dorms_day ) audio_stop_all() audio_play_sound(bgm_possible,1,true) character = "story" dialogue = "The next day you walk around campus, heading back to the dorms as many people are starting to leave for Summer Break." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "You look up above to the window of your dorm bedroom and think about all of the memories you have made this year." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "story" dialogue = "You've just finished your freshman year of college! You've still got many adventures to have, exams to take, and friends to meet in the coming years." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "Your story is only just beginning, yet your life has already changed so much over the last year. You know that you'll look back years from now and remember your College Days." exit}

//End the Chapter
if store.current_frame = 68 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 69 {room = myroom_chapter_42}



