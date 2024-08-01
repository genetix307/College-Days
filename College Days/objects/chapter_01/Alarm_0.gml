//After Choice
if store.current_frame = 12 {store.current_frame +=1 character = "Sophia" dialogue = "It will be fun! Come on let's get going, I want to start setting up our new place before the sun goes down." exit}
if store.current_frame = 20 {character = "Sophia" store.choice_a = "Clean Cut" store.choice_b = "Rough & Tough" store.choice_c = "Emo & Dark" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "I knew that. Second question - What kind of guy/girl do you like?" exit}
if store.current_frame = 21 {character = "Sophia" store.choice_a = "Partying!" store.choice_b = "Studying!" store.choice_c = "Sleeping!" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "Oooh, interesting! I guess that would make sense... Third question - How do you spend a Friday night?" exit}
if store.current_frame = 22 {character = "Sophia" store.choice_a = "Find Love" store.choice_b = "Become Rich" store.choice_c = "Become Famous" instance_create(x,y,button_choice_a) instance_create(x,y,button_choice_b) instance_create(x,y,button_choice_c) dialogue = "So typical... Final question - What is your greatest goal?" exit}
if store.current_frame = 23 {store.current_frame +=1 character = "Sophia" dialogue = "Okay, definitely interesting. According to the quiz you are a perfect fit for college life!" exit}


