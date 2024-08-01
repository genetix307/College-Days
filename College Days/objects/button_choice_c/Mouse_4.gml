//Chapter 01
if store.current_chapter = 1
{
if store.current_frame = 18 {store.fitness += 1}
if store.current_frame = 19 {}
if store.current_frame = 20 {store.fitness -=1}
if store.current_frame = 21 {store.popularity +=1}
chapter_01.alarm[0] = 10
}
//Chapter 02
if store.current_chapter = 2
{
if store.current_frame = 11 {store.temp_choice = 2 store.chris_love +=1 store.notification_message = "Chris Love +1" instance_create(x,y,notification)}
chapter_02.alarm[0] = 10
}
//Chapter 03
if store.current_chapter = 3
{
if store.current_frame = 4 {store.temp_choice = 2 store.sophia_love +=1 store.notification_message = "Sophia Love +1" instance_create(x,y,notification)}
chapter_03.alarm[0] = 10
}
//Chapter 12
if store.current_chapter = 12
{
if store.current_frame = 3 {gain_random_followers()} chapter_12.alarm[0] = 10
}
//Chapter 13
if store.current_chapter = 13
{
if store.current_frame = 3 {store.temp_choice = 2 store.chandra_friend +=1 store.notification_message = "Chandra Friend +1" instance_create(x,y,notification)}
chapter_13.alarm[0] = 10
}
//Chapter 15
if store.current_chapter = 15
{
if store.current_frame = 26 {store.temp_choice = 2}
chapter_15.alarm[0] = 10
}
//Chapter 21
if store.current_chapter = 21
{
if store.current_frame = 11 {}
chapter_21.alarm[0] = 10
}
//Chapter 23
if store.current_chapter = 23
{
if store.current_frame = 4 {store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
if store.current_frame = 55 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_23.alarm[0] = 10
}
//Chapter 24
if store.current_chapter = 24
{
if store.current_frame = 6 {store.temp_choice = 2 store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
chapter_24.alarm[0] = 10
}
//Chapter 25
if store.current_chapter = 25
{
if store.current_frame = 40 {store.temp_choice = 2}
chapter_25.alarm[0] = 10
}
//Chapter 26
if store.current_chapter = 26
{
if store.current_frame = 13 {store.temp_choice = 2}
if store.current_frame = 47 {store.temp_choice = 2}
chapter_26.alarm[0] = 10
}
//Chapter 28
if store.current_chapter = 28
{
if store.current_frame = 12 {store.temp_choice = 2}
chapter_28.alarm[0] = 10
}
//Chapter 29
if store.current_chapter = 29
{
if store.current_frame = 38 {store.temp_choice = 2}
chapter_29.alarm[0] = 10
}
//Chapter 30
if store.current_chapter = 31
{
if store.current_frame = 26 {store.temp_choice = 2}
chapter_31.alarm[0] = 10
}
//Chapter 32
if store.current_chapter = 32
{
if store.current_frame = 2 {store.temp_choice = 2 store.popularity -=1 store.notification_message = "Popularity -1" instance_create(x,y,notification)}
chapter_32.alarm[0] = 10
}
//Chapter 33
if store.current_chapter = 33
{
if store.current_frame = 45 {store.temp_choice = 2}
chapter_33.alarm[0] = 10
}
//Chapter 34
if store.current_chapter = 34
{
if store.current_frame = 23 {store.temp_choice = 2 store.sophia_friend -=1 store.notification_message = "Sophia Friend -1" instance_create(x,y,notification)}
if store.current_frame = 51 {store.temp_choice = 2}
chapter_34.alarm[0] = 10
}
//Chapter 36
if store.current_chapter = 36
{
if store.current_frame = 16 {store.temp_choice = 2}
chapter_36.alarm[0] = 10
}
//Chapter 39
if store.current_chapter = 39
{
if store.current_frame = 46 {store.temp_choice = 2  store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
chapter_39.alarm[0] = 10
}
//Chapter 40
if store.current_chapter = 40
{
if store.current_frame = 2 {store.temp_choice = 2}
if store.current_frame = 30 {store.temp_choice = 2 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_40.alarm[0] = 10
}
//Chapter 42
if store.current_chapter = 42
{
if store.current_frame = 16 {store.temp_choice = 2}
chapter_42.alarm[0] = 10
}
//Advance Frame
store.current_frame +=1

//Destroy Choices
with default_choice {instance_destroy()}

