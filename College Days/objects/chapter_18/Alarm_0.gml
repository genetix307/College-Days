if store.current_frame = 22 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "You're right, its getting way to nasty out. We'll pull over at the rest area that is coming in a few miles."}
if store.temp_choice = 1 {dialogue = "I think we should just keep going, if we wait to long we will be driving in the dark and that could be a lot worse."}
exit}

if store.current_frame = 27 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You crank the steering wheel to the right as far as you can, your car misses the semi-truck by inches and begins sliding on the icy road."}
if store.temp_choice = 1 {dialogue = "You slam on the breaks, the semi-truck has a moment to dodge, it misses hitting you by just inches. Your car slides across the icy road."}
exit}

if store.current_frame = 46 {store.current_frame +=1 character = "story"
if store.temp_choice = 0 {dialogue = "You are also freezing and try to close your eyes and get some rest."}
if store.temp_choice = 1 {dialogue = "You reach over to Sophia and hug her, you both hold each other tightly shivering."}
exit}

