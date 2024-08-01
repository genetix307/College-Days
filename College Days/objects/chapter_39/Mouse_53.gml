//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_mall ) dialogue = "You read the message on Sophia's phone again, unsure what to think." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "Sophia, you look beautiful today. I miss you - Love Sid." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "Sophia" dialogue = "He is here at the mall, watching me..." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" dialogue = "The thought brings goosebumps to your skin. You look around the area, but don't see any signs of Sid." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "Sophia" dialogue = "Why can't he just leave me alone?" exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Look, there are a lot of people here. Sid would'nt try anything here. We should head back to the dorms." exit}
if store.current_frame = 6 {store.current_frame +=1 character = "Sophia" dialogue = "You're right... I was kind of starting to think he would just go away forever..." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Me as well, we have to report this. They need to catch him and lock him up." exit}
if store.current_frame = 8 {store.current_frame +=1 character = "Sophia" dialogue = "And throw away the key, he is a lunatic." exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "You and Sophia head back towards the other end of the mall, keeping an eye out for any sign of Sid." exit}
if store.current_frame = 10 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hartridge_cityscape_night ) character = "story" dialogue = "It's already pretty dark outside as you and Sophia run out to the car and lock the doors." exit}
if store.current_frame = 11 {store.current_frame +=1 character = "player" dialogue = "What a creep, I can't believe he actually contacted you again." exit}
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "I can't keep letting him control me like this, if he is back then we are going to end this for good." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "story" dialogue = "Despite tears falling from Sophia's face you can see a strength in her that you've never quite noticed." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "player" dialogue = "Let's do it. Maybe we can lure him out somewhere. That might be to risky." exit}
if store.current_frame = 15 {store.current_frame +=1 character = "Sophia" dialogue = "That's a great idea, we should do it!" exit}
if store.current_frame = 16 {store.current_frame +=1 character = "Sophia" dialogue = "I'll convince him to meet me somewhere and we'll trap him." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "player" dialogue = "That might have been a bad idea... what if it doesn't go as planned?" exit}
if store.current_frame = 18 {store.current_frame +=1 character = "Sophia" dialogue = "I can't live like this, always looking over my shoulder. We'll make a plan and finally end this!" exit}
if store.current_frame = 19 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_calm_night,1,true) __background_set( e__BG.Index, 0, bg_parking_garage ) character = "story" dialogue = "You pull into the parking garage and take a good look around before getting out of the car." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "player" dialogue = "Do you remember when we first got here? So much has changed since then hasn't it?" exit}
if store.current_frame = 21 {store.current_frame +=1 character = "Sophia" dialogue = "We've been through a lot together, I'm glad you always have my back." exit}
if store.current_frame = 22 {character = "story" store.choice_a = "Friendly" store.choice_b = "Kiss" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "How do you respond to Sophia?" exit}
if store.temp_choice = 0 //friendly
{
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "Sophia hugs you back tightly, she feels safe having her best friend with her." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "Sophia" dialogue = "I really appreciate you, I'm glad we've stayed friends into College." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "player" dialogue = "So am I, it's crazy how many people are friends for years and then grow up and never talk to each other." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "player" dialogue = "Don't worry about Sid, I'm going to help you catch him and put him away for good." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "Sophia smiles, you both get out of the car and start heading upstairs to your dorm room." exit}
}
if store.temp_choice = 1 //kiss
{
if store.current_frame = 24 {store.current_frame +=1 character = "story" dialogue = "Sophia puts her hand on your thigh, then leans in and kisses you softly on the lips." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You kiss her back, slowly... Hands now locked together." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "The windows of your car are starting to steam up after a few minutes of making out with Sophia, the rest of the world seems to melt away for the moment." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "Sophia" dialogue = store.player_name + ", I think... I love you." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "story" dialogue = "You give Sophia a naughty smile then start kissing her again..." exit}
}

if store.current_frame = 29 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_hallway ) character = "story" dialogue = "Upstairs in the hallway Isaac and Jacob are loading a bunch of audio equipment into their room." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "player" dialogue = "Do you guys need any help with that?" exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Jacob" dialogue = "Hey, no I think we've got it. Thanks though." exit}
if store.current_frame = 32 {store.current_frame +=1 character = "player" dialogue = "What are you guys doing with all of this stuff?" exit}
if store.current_frame = 33 {store.current_frame +=1 character = "Isaac" dialogue = "Getting it ready for the road! Our tour starts a few days after finals are over." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Chandra" dialogue = "They've got 27 concerts lined up over June and July!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "That's awesome, where all are you guys going to be playing at?" exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Jacob" dialogue = "Mostly at venues around the Midwest, but we'll see the West and East coasts. We're also perfoming at a few music festivals." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Isaac" dialogue = "All thanks to our lovely road manager for lining it up!" exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "Chandra holds Isaacs hand and gives him a kiss on the cheek." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "Chandra" dialogue = "Aw, thanks babe. I'm just excited to ride along and be a part of the party!" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "Jacob" dialogue = "We'll be back and forth here at the dorms between shows though, what are you doing this Summer?" exit}
if store.current_frame = 41 {store.current_frame +=1 character = "player" dialogue = "You know, try to find a job. I'm staying here at the dorms also but planning to spend some time back home with the parents." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "player" dialogue = "Hopefully spend a lot of time outdoors, at the lake and stuff." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "Isaac" dialogue = "That sounds great! You and Sophia are more then welcome to come out to a few shows also!" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "player" dialogue = "Thanks, that will be a lot of fun. I'm really getting excited for Summer Break!" exit}
if store.current_frame = 45 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_night ) character = "story" dialogue = "You lay in bed that night scrolling through your phone and reading about everyone's plans for Summer." exit}
if store.current_frame = 46 {character = "story" store.choice_a = "Summer" store.choice_b = "Music" store.choice_c = "School" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "What do you want to post about on ChitChat?" exit}
if store.current_frame = 48 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "You plug your phone in and pass out within minutes." exit}
if store.current_frame = 49 {store.current_frame +=1 audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) character = "story" dialogue = "The next morning you are wide awake and ready to take the day on." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "story" dialogue = "There are only 2 weeks left before the end of the semester, and you feel motivated to make the best of them." exit}
if store.current_frame = 51 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_classroom_outside ) character = "story" dialogue = "The weather outside is really starting to get nice, the campus seems to be very alive and busy as everyone is running back and forth to class." exit}
if store.current_frame = 52 {store.current_frame +=1 character = "Adam" dialogue = "Hey " +store.player_name +", how's it going?" exit}
if store.current_frame = 53 {store.current_frame +=1 character = "player" dialogue = "Hi Adam. I think is the first time I've ever seen you alone, where's Anna at?" exit}
if store.current_frame = 54 {store.current_frame +=1 character = "Adam" dialogue = "Well... she is kind of mad at me right now, so were taking a break." exit}
if store.current_frame = 55 {store.current_frame +=1 character = "player" dialogue = "Ouch, I hope everything is okay between you two." exit}
if store.current_frame = 56 {store.current_frame +=1 character = "Adam" dialogue = "It will be... She got mad because me and Lily went out to the bar and had a few drinks..." exit}
if store.current_frame = 57 {store.current_frame +=1 character = "player" dialogue = "No kidding, now why would that make her mad?" exit}
if store.current_frame = 58 {store.current_frame +=1 character = "story" dialogue = "You say it sarcastically but aren't sure that Adam understands that." exit}
if store.current_frame = 59 {store.current_frame +=1 character = "Adam" dialogue = "I know right? It's not like we hooked up again. There is something else though..." exit}
if store.current_frame = 60 {store.current_frame +=1 character = "player" dialogue = "Really, like what?" exit}
if store.current_frame = 61 {store.current_frame +=1 character = "Adam" dialogue = "She's mad at me because I'm failing 2 of my courses right now. If I don't pass the final exams I'll be cut from the football team." exit}
if store.current_frame = 62 {store.current_frame +=1 character = "player" dialogue = "That's rough, school can definitely be stressful. Have you been studying?" exit}
if store.current_frame = 63 {store.current_frame +=1 character = "Adam" dialogue = "Yeah of course. I mean I try to, it's really hard to stay focused." exit}
if store.current_frame = 64 {store.current_frame +=1 character = "Adam" dialogue = "I know your doing good in our class, could you help me study for the exam?" exit}
if store.current_frame = 65 {store.current_frame +=1 character = "player" dialogue = "Definitely, but if you really want to learn it then you should ask Peter to help you out." exit}
if store.current_frame = 66 {store.current_frame +=1 character = "Adam" dialogue = "That nerd? I mean... I haven't exactly been a friend to him, I don't think he would help me out..." exit}
if store.current_frame = 67 {store.current_frame +=1 character = "player" dialogue = "I think that he would. I know for a fact he will be in the library tonight around 8pm. You should go there and ask him for some help." exit}
if store.current_frame = 68 {store.current_frame +=1 character = "Adam" dialogue = "Maybe you're right, I could do that. Maybe me and him could even become... friends." exit}
if store.current_frame = 69 {store.current_frame +=1 character = "story" dialogue = "The thought of Adam and Peter being friends almost makes you laugh, you do your best not to." exit}
if store.current_frame = 70 {store.current_frame +=1 character = "Adam" dialogue = "Thanks, I really appreciate the talk." exit}
if store.current_frame = 71 {store.current_frame +=1 character = "player" dialogue = "No problem, we should probably get inside - class starts in 3 minutes." exit}
if store.current_frame = 72 {store.current_frame +=1 __background_set( e__BG.Index, 0, bg_lecture_hall ) character = "story" dialogue = "You and Adam head into the lecture hall and each find your own seats." exit}
if store.current_frame = 73 {store.current_frame +=1 character = "langley" dialogue = "Good morning students. As you know our final exam for the year is just around the corner." exit}
if store.current_frame = 74 {store.current_frame +=1 character = "langley" dialogue = "This exam will be worth 20% of your final grade, needless to say passing it will be crucial to moving on in your college careers." exit}
if store.current_frame = 75 {store.current_frame +=1 character = "story" dialogue = "You look towards the front of the lecture hall and see that Adam is sitting next to Peter and Beth instead of by Isaac in the back row." exit}
if store.current_frame = 76 {store.current_frame +=1 character = "story" dialogue = "You find it interesting to see how everyone has changed over the year." exit}
if store.current_frame = 77 {store.current_frame +=1 character = "langley" dialogue = "Alright, now let's dive back into the fascinating topic of molecular cell structure." exit}
if store.current_frame = 78 {store.current_frame +=1 character = "story" dialogue = "While taking notes, you can't help to wonder exactly how Sophia plans to catch Sid." exit}
if store.current_frame = 79 {store.current_frame +=1 character = "story" dialogue = "You also find yourself thinking about Summer and everything that is coming up in the next few months." exit}
if store.current_frame = 80 {store.current_frame +=1 character = "langley" dialogue = "...and I hope you are all paying close attention, this will be on your final exam!" exit}

//End the Chapter
if store.current_frame = 81 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 82 {room = myroom_chapter_40}



