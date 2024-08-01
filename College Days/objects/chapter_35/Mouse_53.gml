//Tap to advance store.current_frame, if no choice required
if store.current_frame = 0 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_dorm_bedroom_player_day ) dialogue = "Your phone alarm goes off at 6:00am on Monday morning, it's the first time in awhile you've had to get up and get ready for class." exit}
if store.current_frame = 1 {store.current_frame +=1 character = "story" dialogue = "You hit snooze and fall back asleep for the next 15 minutes." exit}
if store.current_frame = 2 {store.current_frame +=1 character = "story" dialogue = "The alarms goes off again at 6:15am, you think about hitting snooze again, but decide to get up. Getting back into the daily grind of things may take some time." exit}
if store.current_frame = 3 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_classroom_outside ) dialogue = "By 7:39am you are ready for the day and heading towards your first class of the morning." exit}
if store.current_frame = 4 {store.current_frame +=1 character = "story" dialogue = "You notice William standing outside of the classroom building. Over Spring Break Cory cheated on William and promised that he would tell him about it, but you're not sure if he has yet." exit}
if store.current_frame = 5 {store.current_frame +=1 character = "player" dialogue = "Hey Will, how's it going today?" exit}
if store.current_frame = 6 {store.current_frame +=1 character = "William" dialogue = "Oh hey, long time no see. It's going good, just ready to get back to class again." exit}
if store.current_frame = 7 {store.current_frame +=1 character = "player" dialogue = "Yeah, same here! So have you got to spend any time with Cory since Spring Break?" exit}
if store.current_frame = 8 {store.current_frame +=1 character = "William" dialogue = "Not enough, he had to work all weekend so I've only seen him for a few minutes. I'm heading to the Cafe tonight to hang out with him for awhile though!" exit}
if store.current_frame = 9 {store.current_frame +=1 character = "story" dialogue = "You consider for a moment whether or not to say anything to William about Cory cheating. It may not be any of your business." exit}
if store.current_frame = 10 {character = "story" store.choice_a = "No" store.choice_b = "Yes" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) dialogue = "Do you tell William that Cory cheated on him?" exit}

if store.temp_choice = 0 //Don't tell
{
if store.current_frame = 12 {store.current_frame +=1 character = "William" dialogue = "Not so bad all in all, I spent it interning at a fortune 500 company." exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Impressive, sounds like you had fun?" exit}
if store.current_frame = 14 {store.current_frame +=1 character = "William" dialogue = "Not exactly fun, but it was a good use of the time. I'd better get to class, see you around." exit}
}
if store.temp_choice = 1 //Tell
{
if store.current_frame = 12 {store.current_frame +=1 character = "William" dialogue = "What? Are you serious?" exit}
if store.current_frame = 13 {store.current_frame +=1 character = "player" dialogue = "Yeah, I am. He did it over Spring Break." exit}
if store.current_frame = 14 {store.current_frame +=1 character = "William" dialogue = "...I can't believe that... I need to go talk to him." exit}
}

if store.current_frame = 15 {store.current_frame +=1 character = "story" dialogue = "William heads off in the other direction. You glance at your phone and realize  that class starts in just a few minutes." exit}
if store.current_frame = 16 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_lecture_hall ) dialogue = "You grab a seat towards the middle of the lecture hall. Peter and Beth are sitting together in the front center row." exit}
if store.current_frame = 17 {store.current_frame +=1 character = "story" dialogue = "Towards the back of the room you see Adam and Isaac sitting together. Isaac is listening to something on his headphones, Adam appears to be asleep." exit}
if store.current_frame = 18 {store.current_frame +=1 character = "story" dialogue = "The first 40 minutes of the lecture are not all that exciting, you find yourself struggling to stay focused." exit}
if store.current_frame = 19 {store.current_frame +=1 character = "story" dialogue = "The paper you are taking notes on is filled with drawings and little sketches that you made." exit}
if store.current_frame = 20 {store.current_frame +=1 character = "langley" dialogue = "...And so we can see that the derived results of such biases was a major factor in the outcome of this specific situation..." exit}
if store.current_frame = 21 {store.current_frame +=1 character = "story" dialogue = "Your eyes close and you fall asleep for just a second. You thought after a long break that you would be re-focused on class, but it seems even harder to pay attention at the moment." exit}
if store.current_frame = 22 {store.current_frame +=1 character = "langley" dialogue = "...The combined effect of the over reaching media, and the general lack of support from the existing system was a catalyst for the change that would come..." exit}
if store.current_frame = 23 {store.current_frame +=1 character = "story" dialogue = "Despite trying to listen to the lecture, your eyes close again. You drift into sleep and start to have a dream." exit}
if store.current_frame = 24 {store.current_frame +=1 character = "story" audio_stop_all() audio_play_sound(bgm_beautiful_mystery,1,true) __background_set( e__BG.Index, 0, bg_hallway ) dialogue = "You dream that you are standing in the dorm hallway, except things are a bit a twisted and the hallway doesn't seem to end, stretching out infinitely." exit}
if store.current_frame = 25 {store.current_frame +=1 character = "story" dialogue = "You start to walk down the hallway, as you do you look into the rooms of your friends that live there. Each of them seem fixated on something specific." exit}
if store.current_frame = 26 {store.current_frame +=1 character = "story" dialogue = "Before long the hallway seems to transform into the hallway from your old highschool." exit}
if store.current_frame = 27 {store.current_frame +=1 character = "story" dialogue = "You dream that many of the people you have met in college are students at the High School you went to." exit}
if store.current_frame = 28 {store.current_frame +=1 character = "Lily" dialogue = "Anna do you think I could be a good cheerleader?" exit}
if store.current_frame = 29 {store.current_frame +=1 character = "Anna" dialogue = "I don't know Lily, you are kind of clumsy..." exit}
if store.current_frame = 30 {store.current_frame +=1 character = "Adam" dialogue = "Hey girls, I'm having a party this weekend. Be there." exit}
if store.current_frame = 31 {store.current_frame +=1 character = "Lily" dialogue = "Adam is so hot, do you think he would ever go out with me?" exit}
if store.current_frame = 32 {store.current_frame +=1 character = "Anna" dialogue = "Not a chance Lily." exit}
if store.current_frame = 33 {store.current_frame +=1 character = "story" dialogue = "You keep walking down the endless twisting hallway, it almost seems like part of the floor is becoming made of sand." exit}
if store.current_frame = 34 {store.current_frame +=1 character = "Peter" dialogue = "Hey, look what I opened up in this booster pack - it's a rare 4-eyed Triple Dragon!!!" exit}
if store.current_frame = 35 {store.current_frame +=1 character = "Jacob" dialogue = "Nice, I wish I had that..." exit}
if store.current_frame = 36 {store.current_frame +=1 character = "Jacob" dialogue = "My family doesn't have a lot of money to spend on card games..." exit}
if store.current_frame = 37 {store.current_frame +=1 character = "Isaac" dialogue = "Hey Jacob, I got the new Static Flowz album. Want to come by my house tonight and check it out? My parents are gone." exit}
if store.current_frame = 38 {store.current_frame +=1 character = "story" dialogue = "Nobody in your dream seems to realize you are there. You continue walking down the hallway, it seems to transform into your childhood bedroom." exit}
if store.current_frame = 39 {store.current_frame +=1 character = "player" __background_set( e__BG.Index, 0, bg_bedroom_player_home ) dialogue = "Mom... I'm not feeling very good this morning. Is there anyway you would consider calling the school and telling them I'm sick?" exit}
if store.current_frame = 40 {store.current_frame +=1 character = "story" dialogue = "Your Mom doesn't seem to answer... instead she is talking to your Dad, they seem to be arguing about something small..." exit}
if store.current_frame = 41 {store.current_frame +=1 character = "Sophia" dialogue = "Hey! Hope you don't mind me stopping by out of nowhere." exit}
if store.current_frame = 42 {store.current_frame +=1 character = "story" dialogue = "Sophia stands in your room, she looks sad for some reason..." exit}
if store.current_frame = 43 {store.current_frame +=1 character = "player" dialogue = "Are you feeling okay?" exit}
if store.current_frame = 44 {store.current_frame +=1 character = "Sophia" dialogue = "I'm alright... just going through some confusing things in my head..." exit}
if store.current_frame = 45 {store.current_frame +=1 character = "player" dialogue = "Like what?" exit}
if store.current_frame = 46 {store.current_frame +=1 character = "Sophia" dialogue = "...And so with those policies in place, the entire systems logistics program took off in under a century..." exit}
if store.current_frame = 47 {store.current_frame +=1  audio_stop_all() audio_play_sound(bgm_possible,1,true) __background_set( e__BG.Index, 0, bg_lecture_hall )  character = "langley" dialogue = "...the entire systems logistics program took off in under a century. This was the start of the industrial revolution." exit}
if store.current_frame = 48 {store.current_frame +=1 character = "langley" dialogue = "Anways, it looks like we are out of time for today. Don't forget that your research papers are due at the end of the week." exit}
if store.current_frame = 49 {store.current_frame +=1 character = "story" dialogue = "You snap out of your nap as the students around you are packing up there bags and leaving the lecture hall." exit}
if store.current_frame = 50 {store.current_frame +=1 character = "player" dialogue = "...That was strange." exit}

//End the Chapter
if store.current_frame = 51 {store.current_frame +=1 character = "story" __background_set( e__BG.Index, 0, bg_endchapter ) dialogue = "" end_chapter() exit}
if store.current_frame = 52 {room = myroom_chapter_36}



