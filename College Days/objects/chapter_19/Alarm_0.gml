if store.current_frame = 28 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "Yeah, we will definitely be there!"}
if store.temp_choice = 1 {dialogue = "That sounds fun, but we already have plans, have fun though!"}
exit}

if store.current_frame = 35 {store.current_frame +=1 character = "player" dialogue = "This should do, how do I look?" exit}

if store.current_frame = 42 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "You follow Sophia into what looks like a kitchen area."}
if store.temp_choice = 1 {dialogue = "You leave Sophia for a moment to go talk to Chris."}
exit}

if store.current_frame = 48 {store.current_frame +=1 character = "player"
if store.temp_choice = 0 {dialogue = "You and Sophia take a drink together and continue walking around the party."}
if store.temp_choice = 1 {dialogue = "You and Chris take a drink together and continue walking around the party."}
if store.temp_choice = 3 {dialogue = "You lock hands with Sophia and smile at her, she smiles back."}
if store.temp_choice = 4 {dialogue = "You lock hands with Chris and smile at him, he smiles back."}
exit}


