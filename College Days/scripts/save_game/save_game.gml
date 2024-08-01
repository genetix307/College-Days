function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

	//Player
	ini_write_string( "save1", "player_name", store.player_name);
	ini_write_real( "save1", "player_look", store.player_look);
	ini_write_string( "save1", "dating", store.dating);
	ini_write_real( "save1", "followers", store.followers);
	ini_write_real( "save1", "fitness", store.fitness);
	ini_write_real( "save1", "brains", store.brains);
	ini_write_real( "save1", "popularity", store.popularity);
	ini_write_real( "save1", "gpa", store.gpa);
	//System
	ini_write_real( "save1", "current_chapter", store.current_chapter);
	//Relationships
	ini_write_real( "save1", "sophia_friend", store.sophia_friend);
	ini_write_real( "save1", "sophia_love", store.sophia_love);
	ini_write_real( "save1", "chris_friend", store.chris_friend);
	ini_write_real( "save1", "chris_love", store.chris_love);
	ini_write_real( "save1", "chandra_friend", store.chandra_friend);
	ini_write_real( "save1", "chandra_love", store.chandra_love);
	ini_write_real( "save1", "isaac_friend", store.isaac_friend);
	ini_write_real( "save1", "isaac_love", store.isaac_love);
	ini_write_real( "save1", "alyssa_friend", store.alyssa_friend);
	ini_write_real( "save1", "alyssa_love", store.alyssa_love);
	ini_write_real( "save1", "anna_friend", store.anna_friend);
	ini_write_real( "save1", "anna_love", store.anna_love);
	ini_write_real( "save1", "lily_friend", store.lily_friend);
	ini_write_real( "save1", "lily_love", store.lily_love);
	ini_write_real( "save1", "jacob_friend", store.jacob_friend);
	ini_write_real( "save1", "jacob_love", store.jacob_love);

	//show_message("Game Saved")

	ini_close();





}
