//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "Your first week back at school was a busy one. You wake up on Saturday morning ready to relax." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "The student body is getting hyped up as the football team is preparing to play in the college championship bowl. Adam will have a chance to shine or fail in front of thousands." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "You have a lot of reading to do already, but your schedule this semester doesn't seem to bad so far. You decide to write about your week on ChitChat." exit}
if store.current_frame = 3 {character = "story" store.choice_a = "School" store.choice_b = "Football" store.choice_c = "Gossip" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What is your post about?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "You remember that Sophia mentioned heading to the library to study for a quiz this morning. Looks like you have the place to yourself." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "After watching tv for an hour you decide to go walk around and check your mail. You see Alyssa struggling to fit a large chair into her room." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Hey Alyssa, you look like you could use some help there." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Alyssa" dialogue = "Normally I wouldn't ask but, if you have a moment I'd appreciate it!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "player" dialogue = "No problem! Alright I'll grab this end and we'll see if we can fit it in correctly." exit}
if store.current_frame = 10 {store.current_frame +=1 character = "story" dialogue = "With your help the chair is in Alyssa's room in no time." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "Alyssa" dialogue = "Awesome, thank you that made it easy! How is your semester going so far, seems like we haven't had a chance to talk yet." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "I know! It's been good so far, I've been staying really busy. How about you?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Alyssa" dialogue = "Busy as well, that and I've been distracted by some other things..." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Oh, I hope that everying is okay!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "Alyssa begins to tell you about how her parents are going through a divorce." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "player" dialogue = "I'm so sorry, that is horrible that you are caught up in between all of that." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "She keeps pouring out to you. You and Alyssa have never talked together this much, she seems far more human now." exit}
if store.current_frame = 18 {character = "story" store.choice_a = "Comfort" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Alyssa is clearly a bit lonely right now and vulnerable, what do you do?" exit}
if store.temp_choice = 0 
{
if store.current_frame = 20 {store.current_frame +=1 character = "Alyssa" dialogue = "So am I, you are a really good friend to have. I'm glad that we can talk!" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "We can talk anytime, I'm always down the hallway you know :)" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "You give Alyssa a long hug and tell her to cheer up." exit}
}
if store.temp_choice = 1 
{
if store.current_frame = 20 {store.current_frame +=1 character = "Alyssa" dialogue = "Do you... Do you really think I am beautiful?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "I really do, I've thought so since the first time I saw you ;)" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "story" dialogue = "You lean in and kiss Alyssa lightly on the lips. She closes her eyes and smiles." exit}
}

if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "You continue walking down the hall and notice that Chris' door is open. You peak in and catch him reading a book." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "player" dialogue = "Hey nerd, what are you reading? Just kidding ;)" exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "Chris looks up from the book and smiles when he sees you standing at his doorway." exit}

if store.chris_love <= 0 
{
if store.current_frame = 26 {store.current_frame +=1 character = "Chris" dialogue = "Hey, everyone else is heading to the football stadium. I figured I would catch up on some reading. What are you up to?" exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Just wandering around, I'm kind of bored. I'll probably go check out the football game later myself." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Chris" dialogue = "Yeah, if it were nice outside I'd probably go out also. Think it will ever stop snowing here?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "player" dialogue = "Never! Lol, alright well have fun with your book." exit}
}
if store.chris_love >= 1 
{
if store.current_frame = 26 {store.current_frame +=1 character = "Chris" dialogue = "Hey, feels like I haven't got to see you in forever." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Same here, mind if I sit with you on your bed?" exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Chris" dialogue = "Of course not, you're always welcome in my bed ;)" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "You enter Chris' room, shut the door and go to lay with him for awhile..." exit}
}
if store.current_frame = 30 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "A while later you are back in your dorm room. Sophia is still out studying. What to do..." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "story" dialogue = "You decide to check out the football game. You put on your coat and gloves and get ready to trudge through the snow towards the stadium." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_stadium ) dialogue = "It takes nearly 20 minutes to walk to the stadium, and you are freezing by the time you get there." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "The game has already started, and the bleachers are packed full of students. You look around for awhile for someone you know." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Anna" dialogue = "Hey stranger, come up here ;)" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "story" dialogue = "A few rows up you see Anna and Lily standing and cheering on the team." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Hey girls! How is the team doing so far?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Lily" dialogue = "Hey! I think they are losing right now." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "Anna" dialogue = "They wouldn't be if our quarterback would actually throw a pass to Adam for once." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "story" dialogue = "You watch the game for awhile, it is now halftime and your team is down by 11 points." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Lily" dialogue = "So where is Sophia at today?" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "story" dialogue = "You begin to tell them that Sophia is at the library studying, when all of a sudden you see her down a few rows looking around." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "Well, it looks like she just showed up. Hey Sophia, up here!" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Sophia" dialogue = "Hey everyone! It's freezing up here." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "player" dialogue = "How was studying, get anything accomplished?" exit}
if store.current_frame = 45 {store.current_frame +=1 character = "Sophia" dialogue = "Not enough. I was going to ask Peter for help, but he was busy talking to that new girl Beth the entire time." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Anna" dialogue = "Gross, nerd love!" exit}
if store.current_frame = 47 {store.current_frame +=1 character = "Lily" dialogue = "I think it is kind of cute. They would make an adorable couple." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "player" dialogue = "Lol, I'm just surprised he hasn't scared her off yet." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "Lily" dialogue = "So Sophia, I heard that Sid sent you flowers?" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Sophia" dialogue = "Don't remind me, I don't know what he thinks there is between us. Sorry Anna, I know he is your cousin." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "Anna" dialogue = "No worries, Sid is strange like that. He had a crush on me for most of our childhood." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "player" dialogue = "Are you serious!?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "Lily" dialogue = "She is, I remember he used to write love notes to her back in the day. Sid kind of has a different mind when it comes to dating and stuff." exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Sophia" dialogue = "Great, now I feel even more creeped out then before!" exit}
if store.current_frame = 55 {store.current_frame +=1 character = "story" dialogue = "The crowd suddenly gets very loud, you look to the field and discover that your teams defense intercepted the ball. They are only 12 yards from the endzone." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Anna" dialogue = "Throw it to Adam!!!" exit}
if store.current_frame = 57 {store.current_frame +=1 character = "story" dialogue = "The quarterback tries to run it in himself and is tackled. On 4th down they have to kick a fieldgoal. The team is now down by 7 points with under 10 minutes left in the game." exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "You look at Anna and Lily as they cheer on Adam and really start to wonder what is up between the 3 of them..." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Lily" dialogue = "Let's go defense!" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "story" dialogue = "Your teams defense does a great job and force the other team to punt the ball back. There is only 4 minutes left on the clock now." exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Sophia" dialogue = "Wow, they could still win this thing!" exit}
if store.current_frame = 62 {store.current_frame +=1 character = "story" dialogue = "The team pushes up the field and are back in the red zone with just a minute left to play." exit}
if store.current_frame = 63 {store.current_frame +=1 character = "story" dialogue = "Adam runs a route to the endzone, the quarterback throws the ball his way... And he misses!" exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Anna" dialogue = "No!!!" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "With just seconds left on the clock, the quarterback hands the ball off to the running back, they score a touchdown!" exit}
if store.current_frame = 66 {store.current_frame +=1 character = "player" dialogue = "So they are down by 1 point, they can just kick the extra point here and go into overtime right?" exit}
if store.current_frame = 67 {store.current_frame +=1 character = "Anna" dialogue = "Yeah, but they aren't bringing out their kicking team... It looks like they are going for the 2 point conversion!" exit}
if store.current_frame = 68 {store.current_frame +=1 character = "story" dialogue = "The offense lines back up. They aren't settling for overtime - they will either win or lose the game with this play." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "story" dialogue = "You reflect on your time with Adam. He can be kind of a jerk some days, but he is also a loyal friend and always fun to be around." exit}
if store.current_frame = 70 {store.current_frame +=1 character = "player" dialogue = "Go Adam!" exit}
if store.current_frame = 71 {store.current_frame +=1 character = "story" dialogue = "Adam runs a quick route, the quarterback throws the ball his way. It is high up in the air." exit}
if store.current_frame = 72 {store.current_frame +=1 character = "story" dialogue = "Adam catches the ball, the entire crowd starts to cheer!" exit}
if store.current_frame = 73 {store.current_frame +=1 character = "story" dialogue = "Only a split second later, one of the defensive players crashes hard into Adam. He has won the game, but is thrown hard to his back." exit}
if store.current_frame = 74 {store.current_frame +=1 character = "Anna" dialogue = "Adam!" exit}
if store.current_frame = 75 {store.current_frame +=1 character = "story" dialogue = "The football team has won the championship, the crowd is going crazy! ...but Adam lays there still and doesn't get up." exit}
//End the Chapter
if store.current_frame = 76 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 77 {room = myroom_chapter_22}



