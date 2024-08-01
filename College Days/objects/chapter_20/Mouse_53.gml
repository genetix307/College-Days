//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You are overwhelmed by joy on Monday morning as you head to your first class of the semester. Unlike most others you actually love school and learning." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "As you are walking down the hall, Adam comes around a corner fast and bumps into you. All of your books fall to the floor." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Adam" dialogue = "Hey watch out four-eyes!" exit}
if store.current_frame = 3 {store.current_frame +=1 character = "player_peter" dialogue = "You ran into me, you troglodyte." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Adam" dialogue = "What did you say to me dweeb?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "Anna" dialogue = "Cool down Adam, I'm sure he didn't mean to be born so blind." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" dialogue = "You can't stand the way that they treat you, they must still be mad that you counter pranked them over Halloween." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "20 minutes later you are sitting in the lecture hall of your first class, 10 minutes early. It is good to be punctual!" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Isaac" dialogue = "Hey Peter, looks like we are in the same class this semester." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player_peter" dialogue = "Looks like it. I didn't realize that you were interested in the theory of genetic structures!" exit}
if store.current_frame = 10 {store.current_frame +=1 character = "Isaac" dialogue = "Theory of what? No, I just needed a few science credits and this class looked the easiest." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "story" dialogue = "Under your breath you whisper 'Idiot.' Isaac doesn't hear you, he has put headphones on and is listening to something." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "story" dialogue = "All of a sudden a girl walks in the door, she immediately catches your eyes. She is absolutely beautiful." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Beth" dialogue = "Hey... Is anyone sitting here?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player_peter" dialogue = "Um... Yes, no I mean no... nobody is sitting here. You can sit here... if you want to." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "You can't stand the way that you lose your ability to speak coherent words around girls that you find attractive." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Beth" dialogue = "Great, don't mind if I do. My name is Beth." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player_peter" dialogue = "I'm... Peter, it is very nice to meet you Beth!" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "You tell yourself to keep your cool, don't say anything that will make you look bad." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "player_peter" dialogue = "Um... Do you like Bee's?" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "You scold yourself for saying something so arbitrary to Beth." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Beth" dialogue = "Yes I do, I find the way that they colonize and form such a complex society structure together fascinating!" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "This girl is perfect!" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player_peter" dialogue = "Haha... yeah, and that they help pollinate... You know, the birds and the bees... haha..." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "You tell yourself to shut up already..." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Beth" dialogue = "Lol, you are kind of strange Peter. In a good way ;)" exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Is she flirting with you?! This could be a great semester!" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "You wake up on Monday morning, you are already running late for your first class. Nice way to start the semester off." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "You start heading out the door when you see Sophia standing there holding a dozen roses." exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Ooh, who are those from ;)" exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Sophia" dialogue = "I don't know, they were in front of the door this morning, they could be for you." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "player" dialogue = "Hey look, there is a card on the floor." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "You pick up the card that fell from the bouqet of roses and read it out loud." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "player" dialogue = "Beautiful flowers, for a beautiful woman. Have a great first day of classes Sophia, yours truly - Sid." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, I think I'm going to puke!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "Hahaha... I think you might have yourself a stalker ;)" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Sophia" dialogue = "Eww, don't even joke about that. That guy seriously gives me the creeps!" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "player" dialogue = "We'll I'm off, I'm already running late to my first class. Enjoy your roses beautiful ;)" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "Heading out into the hallway you notice Adam bump into Peter and then make fun of him." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "A part of you wants to say something, but it looks like Peter is standing up to Adam by himself. Good for him!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You walk into class late, and find a seat towards the back of the lecture hall." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "Towards the front of the class you notice Isaac and Peter sitting next to each other talking." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "The new girl Beth walks into the class and sits down. It almost looks like she is flirting with Peter, but you highly doubt that." exit}


//End the Chapter
if store.current_frame = 43 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 44 {room = myroom_chapter_21}



