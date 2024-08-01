if store.current_frame = 3 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You decide to go and sit by Jacob and see what he is up to."}
if store.temp_choice = 1 {dialogue = "You decide to go and sit by Alyssa and see what she is up to."}
if store.temp_choice = 2 {dialogue = "You decide to sit by yourself so that you can focus on studying."}
exit}

if store.current_frame = 20 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Really, that looks way fun. I definitely want to come and check it out!"}
if store.temp_choice = 1 {dialogue = "I really want to check it out... but I need to stay here and try to study tonight."}
exit}

