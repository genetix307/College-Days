image_speed = .1
active = 0

if store.cheat_hold > 7 {active = 1}

if active > 0
{
//Relationships
store.sophia_friend = 2
store.sophia_love = 4
store.chris_friend = 2
store.chris_love = 4
store.chandra_friend = 2
store.chandra_love = 4
store.isaac_friend = 2
store.isaac_love = 4
store.alyssa_friend = 2
store.alyssa_love = 4
store.anna_friend = 2
store.anna_love = 4
store.lily_friend = 2
store.lily_love = 4

//Player
if store.player_name = "Player" {store.player_name = get_string("Enter your name.",store.player_name)}
store.player_look = 0
store.followers = 1000
store.fitness = 10 //Physical Shape
store.brains = 10 //Intelligence
store.popularity = 100 //Fame & Glory
store.gpa = 3.7

//System
store.current_chapter =20
save_game()
}


