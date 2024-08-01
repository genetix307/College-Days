if store.current_frame = 5 {store.current_frame +=1 gain_random_followers() character = "story" dialogue = "That should do it... You close your eyes and fall asleep within moments..." exit}

//After Choice
if store.current_frame = 27 {store.current_frame +=1 character = "player" 
if store.temp_choice = 0 {dialogue = "I could really use some new lotions and a candle, let's head to Bathing Beauty!"}
if store.temp_choice = 1 {dialogue = "I need a cute winter coat, let's head to Virginia's Mystery."}
if store.temp_choice = 2 {dialogue = "We definitely need to go check out the House o' Candy!"}
exit}


