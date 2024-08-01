function gain_random_followers() {
	var temp = 0
	temp = round(random_range(1,5)) + store.popularity
	store.followers += temp
	store.notification_message = ("Gained Followers +"+ string(temp))
	instance_create(x,y,notification)



}
