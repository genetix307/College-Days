function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

	//Player
	store.player_name = ini_read_string( "save1", "player_name",store.player_name);
	store.player_look = ini_read_real( "save1", "player_look",store.player_look);
	store.dating = ini_read_string( "save1", "dating",store.dating);
	store.followers = ini_read_real( "save1", "followers",store.followers);
	store.fitness = ini_read_real( "save1", "fitness",store.fitness);
	store.brains = ini_read_real( "save1", "brains",store.brains);
	store.popularity = ini_read_real( "save1", "popularity",store.popularity);
	store.gpa = ini_read_real( "save1", "gpa",store.gpa);
	//System
	store.current_chapter = ini_read_real( "save1", "current_chapter",store.current_chapter);
	//Relationships
	store.sophia_friend = ini_read_real( "save1", "sophia_friend",store.sophia_friend);
	store.sophia_love = ini_read_real( "save1", "sophia_love",store.sophia_love);
	store.chris_friend = ini_read_real( "save1", "chris_friend",store.chris_friend);
	store.chris_love = ini_read_real( "save1", "chris_love",store.chris_love);
	store.chandra_friend = ini_read_real( "save1", "chandra_friend",store.chandra_friend);
	store.chandra_love = ini_read_real( "save1", "chandra_love",store.chandra_love);
	store.isaac_friend = ini_read_real( "save1", "isaac_friend",store.isaac_friend);
	store.isaac_love = ini_read_real( "save1", "isaac_love",store.isaac_love);
	store.alyssa_friend = ini_read_real( "save1", "alyssa_friend",store.alyssa_friend);
	store.alyssa_love = ini_read_real( "save1", "alyssa_love",store.alyssa_love);
	store.anna_friend = ini_read_real( "save1", "anna_friend",store.anna_friend);
	store.anna_love = ini_read_real( "save1", "anna_love",store.anna_love);
	store.lily_friend = ini_read_real( "save1", "lily_friend",store.lily_friend);
	store.lily_love = ini_read_real( "save1", "lily_love",store.lily_love);
	store.jacob_friend = ini_read_real( "save1", "jacob_friend",store.jacob_friend);
	store.jacob_love = ini_read_real( "save1", "jacob_love",store.jacob_love);

	//show_message("Game Loaded")
	ini_close();




}
