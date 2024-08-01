//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_cafe ) dialogue = "You sit alone at a table in your favorite cafe. It is a rainy morning, warm enough that most of the snow outside has melted away to slush." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You stir the hot latte in front of you and cram for your first quiz of the semester that is later this morning." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "In need of a short break you open your phone up and scroll through ChitChat." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "Anna has made an angry post about Lily, that figures." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "Chandra shared an article about the effects of Global Warming, she seems pretty passionate about that..." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "story" dialogue = "You read a few more posts and try to think of something interesting to write yourself." exit}
if store.current_frame = 6 {character = "story" store.choice_a = "School" store.choice_b = "Love" store.choice_c = "Latte" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What to write about?" exit}
if store.current_frame = 8 {store.current_frame +=1 gain_random_followers() character = "player" dialogue = "That should do it, I'd better head over to the classroom building." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "You start packing your bag when Isaac and Jacob come through the front door of the cafe and approach you." exit}
if store.isaac_love <= 0 {if store.current_frame = 10 {store.current_frame +=1 character = "Isaac" dialogue = "Hey " +store.player_name +" what's going on?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Hey Isaac, hey Jacob! Not much, just studying you know?" exit}}
if store.isaac_love > 0 {if store.current_frame = 10 {store.current_frame +=1 character = "Isaac" dialogue = "Hey sexy what's going on?" exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "Just enjoying seeing your cute face Isaac ;) Hey Jacob!" exit}}
if store.current_frame = 12 {store.current_frame +=1 character = "player" dialogue = "So what are you two trouble makers up to this morning?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "Isaac" dialogue = "We're here to sign up for the open mic event this weekend, Jacob is going to perform his new song in front of everyone finally." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Really? That's awesome, I can't wait to check it out!" exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Jacob" dialogue = "Thanks..." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Isaac" dialogue = "It's going to be sick, so make sure to tell everyone to be here that night." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "Totally will do. Well I'd better get going, got to get ready for that quiz later this morning." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "You start heading towards the door as William is entering." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "William" dialogue = "Good morning!" exit}
if store.current_frame = 20 {store.current_frame +=1 character = "story" dialogue = "William seems a lot friendlier ever since you helped hook him and Cory up. He has a rose with him." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "player" dialogue = "Ooh, got Cory a rose! You know Valentines Day is still a few weeks from now right?" exit}
if store.current_frame = 22 {store.current_frame +=1 character = "William" dialogue = "If you find a great person in your life, you have to spoil them!" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "player" dialogue = "Fair enough, catch you around some time Will." exit}
if store.current_frame = 24 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_possible,1,true)  character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You take a seat towards the front of the classroom. Peter and Beth are sitting next to each other and joking about something." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "langley" dialogue = "Good morning students, I hope you have all studied and kept up on your reading. I will now be handing out your first quiz of the semester." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "You take out a sharp pencil and take a deep breath. You hope one day you will look back to college and laugh at how much you stressed out over each quiz and exam." exit}

if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "You look over all of the questions on the quiz and start trying to calculate how much time it will take to answer them all."
exam_score = (75 + random(10) + store.brains)
if exam_score > 100 {exam_score = 100}
exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "After turning in the quiz you later find out how well you did. You scored " + string(exam_score) + "%" 
if exam_score > 94 {store.gpa += .03}
if exam_score > 90 {store.gpa += .03}
if exam_score < 89 {store.gpa -= .03}
if exam_score < 88 {store.gpa -= .03}
if store.gpa > 4 {store.gpa = 4}
exit}
if store.current_frame = 29 {store.current_frame +=1 character = "story" dialogue = "Your Grade Point Average (GPA) is currently " + string(store.gpa) + ". You still have plenty of time left in the semester to improve upon that." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Peter" dialogue = "That was a breeze, a cool breeze. Cool like me ;)" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Beth" dialogue = "Ah, you are cool Petey-Wetey. We're going to ace this course with no problem if we keep studying together." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "story" dialogue = "The nerd love between Peter and Beth is a bit cheesy, but with Valentines day approaching it is almost cute." exit}
if store.current_frame = 33 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true)  character = "story" __background_set( e__BG.Index, 0, bg_dorm_livingroom ) dialogue = "You get back to your dorm and find Sophia laying on the couch staring at the ceiling." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "player" dialogue = "Hey you, what's going on?" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Sophia" dialogue = "...You know, just keeping a low profile from my obsessed stalker." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "player" dialogue = "Sid? Did he send you more flowers or something?" exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Sophia" dialogue = "I wish... it's worse. Check this out." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "Sophia tosses you a box with a small bow on it. Inside is a black silk thong and top from Virginia's Mystery lingerie shop." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah... read the note in there..." exit}
if store.current_frame = 40 {store.current_frame +=1 character = "player" dialogue = "Sophia, you are absolutely a dime but with these you would be a dollar. Keep on staying beautiful - Sid." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Sophia" dialogue = "Yeah, I think I just puked in my mouth a bit." exit}
if store.sophia_love <= 1 {if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "Wow... Sophia, I think this is getting a bit out of hand. You need to tell him to stop." exit}}
if store.sophia_love > 1 {if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "WTF, doesn't he know that you're mine? I'm going to punch his teeth out!" exit}}
if store.current_frame = 40 {store.current_frame +=1 character = "Sophia" dialogue = "I know... look I'll deal with Sid. The guy seriously gives me the creeps though!" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Sophia" dialogue = "I've got to head to my lab, I'll see you tonight okay?" exit}
if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "Alright, keep an eye out for the scumbag. See you later!" exit}
if store.current_frame = 43 {store.current_frame +=1 character = "story" dialogue = "Sophia grabs her backpack and heads out the door. You are distraught from the way that Sid has been obsessing over her." exit}
if store.current_frame = 44 {store.current_frame +=1 character = "story" dialogue = "You relax for awhile in your living room, catching up on the latest episode of your new favorite show." exit}
if store.current_frame = 45 {store.current_frame +=1 audio_play_sound(sfx_thud,1,false) character = "story" dialogue = "Awhile later you are watching the new Static Flowz music video when you hear a light knock on the door." exit}
if store.current_frame = 46 {store.current_frame +=1 character = "player" dialogue = "Come in, the door isn't locked." exit}
if store.current_frame = 47 {store.current_frame +=1 character = "story" dialogue = "The door opens and Lily enters your living room. You haven't seen her around since the incident at the hospital with Anna and Adam." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "Lily" dialogue = "Hey " +store.player_name +", I hope you don't mind me coming by..." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "player" dialogue = "Of course not, you are always welcome here Lily! How's it going?" exit}
if store.current_frame = 50 {store.current_frame +=1 character = "Lily" dialogue = "Thanks... Look I know you probably think that I'm just a stupid..." exit}
if store.current_frame = 51 {store.current_frame +=1 character = "player" dialogue = "Whoa, hold on there. I can't judge you at all, I wasn't at that party and I don't know all of the details." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Lily" dialogue = "The thing is... Anna treated Adam like a piece of meat, she didn't appreciate him at all. They would go out and she would ignore him..." exit}
if store.current_frame = 53 {store.current_frame +=1 character = "player" dialogue = "That's not to hard to imagine, she doesn't exactly treat men that well does she?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Lily" dialogue = "I think it probably goes back to the way that her Father treated her. We have been best friends since we were very little." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "player" dialogue = "So you and Adam hooked up, was that the first time?" exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Lily" dialogue = "Yes, and the only time. For months she would drag him everywhere that we went, and ignore him... So we started talking more and more." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "player" dialogue = "So do you have feelings for Adam?" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "Lily" dialogue = "I do... at least I think I do, but it's so complicated..." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "player" dialogue = "That makes sense, I mean what you did is still wrong but I can see why it happened!" exit}
if store.current_frame = 60 {store.current_frame +=1 character = "Lily" dialogue = "I think Anna hates me now, and I deserve it... I'm a horrible person." exit}
if store.current_frame = 61 {character = "story" store.choice_a = "Comfort" store.choice_b = "Flirt" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Lily definitely feels bad about what she did, how do you respond to her?" exit}

if store.temp_choice = 0 {//Comfort Choice
if store.current_frame = 63 {store.current_frame +=1 character = "Lily" dialogue = "I'm so glad you don't hate me... I don't have anyone else to talk to about this." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "player" dialogue = "Hey, we are friends no matter what happens between you and Anna. I promise." exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "Lily smiles and finally looks a bit happier." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Lily" dialogue = "I really appreciate it more then you know." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "She gives you a hug back and tries to get herself together." exit}
if store.current_frame = 68 {store.current_frame +=1 character = "player" dialogue = "I'm glad you came and talked to me, we should start hanging out more!" exit}
if store.current_frame = 69 {store.current_frame +=1 character = "story" dialogue = "Lily thanks you again and heads out the door. You feel like your friendship with her has grown quite a bit." exit}
}

if store.temp_choice = 1 {//Flirt Choice
if store.current_frame = 63 {store.current_frame +=1 character = "Lily" dialogue = "What are you doing "+store.player_name + "?" exit}
if store.current_frame = 64 {store.current_frame +=1 character = "player" dialogue = "Showing you that it is okay to be bad sometimes ;)" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "story" dialogue = "Lily smiles and leans in to kiss you back. You grab and pull her back by the hair." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Lily" dialogue = "Well... I have been a bad girl... Are you... going to teach me a lesson ;)" exit}
if store.current_frame = 67 {store.current_frame +=1 character = "story" dialogue = "Lily puts her lips on your neck and bites down softly." exit}
if store.current_frame = 68 {store.current_frame +=1 character = "player" dialogue = "Why don't we take this to my bedroom..." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "story" dialogue = "You both disappear into your room... it feels strange, but you are also excited." exit}
}

//End the Chapter
if store.current_frame = 70 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 71 {room = myroom_chapter_25}



