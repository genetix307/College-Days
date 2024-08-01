//Chapter 01
if store.current_chapter = 1
{
if store.current_frame = 10 {store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
if store.current_frame = 19 {}
if store.current_frame = 20 {store.popularity +=1}
if store.current_frame = 21 {}
chapter_01.alarm[0] = 10
}
//Chapter 02
if store.current_chapter = 2
{
if store.current_frame = 11 {store.temp_choice = 0 store.chris_friend +=1 store.notification_message = "Chris Friend +1" instance_create(x,y,notification)}
chapter_02.alarm[0] = 10
}
//Chapter 03
if store.current_chapter = 3
{
if store.current_frame = 4 {store.temp_choice = 0 store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
chapter_03.alarm[0] = 10
}
//Chapter 04
if store.current_chapter = 4
{
if store.current_frame = 18 {store.temp_choice = 0 store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
if store.current_frame = 41 {store.chandra_love +=1 store.notification_message = "Chandra Love +1" instance_create(x,y,notification)}
chapter_04.alarm[0] = 10
}
//Chapter 06
if store.current_chapter = 6
{
if store.current_frame = 8 {store.temp_choice = 0 store.isaac_friend +=1  store.gpa -= .02 store.notification_message = "Isaac Friend +1" instance_create(x,y,notification)}
chapter_06.alarm[0] = 10
}
//Chapter 07
if store.current_chapter = 7
{
if store.current_frame = 6 {store.temp_choice = 0 store.chris_love +=1 store.notification_message = "Chris Love +1" instance_create(x,y,notification)}
chapter_07.alarm[0] = 10
}
//Chapter 08
if store.current_chapter = 8
{
if store.current_frame = 10 {store.temp_choice = 0}
chapter_08.alarm[0] = 10
}
//Chapter 09
if store.current_chapter = 9
{
if store.current_frame = 18 {store.sophia_love +=1 store.notification_message = "Sophia Love +1" instance_create(x,y,notification)}
chapter_09.alarm[0] = 10
}
//Chapter 10
if store.current_chapter = 10
{
if store.current_frame = 8 {store.temp_choice = 0}
chapter_10.alarm[0] = 10
}
//Chapter 11
if store.current_chapter = 11
{
if store.current_frame = 7 {store.temp_choice = 0 store.isaac_friend +=1 store.notification_message = "Isaac Friend +1" instance_create(x,y,notification)}
chapter_11.alarm[0] = 10
}
//Chapter 12
if store.current_chapter = 12
{
if store.current_frame = 3 {gain_random_followers()} 
if store.current_frame = 9 {store.temp_choice = 0 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_12.alarm[0] = 10
}
//Chapter 13
if store.current_chapter = 13
{
if store.current_frame = 3 {store.temp_choice = 0 store.chris_friend +=1 store.notification_message = "Chris Friend +1" instance_create(x,y,notification)}
chapter_13.alarm[0] = 10
}
//Chapter 14
if store.current_chapter = 14
{
if store.current_frame = 19 {store.temp_choice = 0 store.popularity +=2 store.notification_message = "Popularity +2" instance_create(x,y,notification)}
chapter_14.alarm[0] = 10
}
//Chapter 15
if store.current_chapter = 15
{
if store.current_frame = 26 {store.temp_choice = 0}
chapter_15.alarm[0] = 10
}
//Chapter 16
if store.current_chapter = 16
{
if store.current_frame = 6 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
if store.current_frame = 9 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
if store.current_frame = 13 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
if store.current_frame = 19 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_16.alarm[0] = 10
}
//Chapter 17
if store.current_chapter = 17
{
chapter_17.alarm[0] = 10
}
//Chapter 18
if store.current_chapter = 18
{
if store.current_frame = 21 {store.temp_choice = 0}
if store.current_frame = 26 {store.temp_choice = 0}
if store.current_frame = 45 {store.temp_choice = 0}
chapter_18.alarm[0] = 10
}
//Chapter 19
if store.current_chapter = 19
{
if store.current_frame = 27 {store.temp_choice = 0 store.popularity +=2 store.notification_message = "Popularity +2" instance_create(x,y,notification)}
if store.current_frame = 34 {store.temp_choice = 0 store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
if store.current_frame = 41 {store.temp_choice = 0 store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
if store.current_frame = 47 {
if store.temp_choice = 0 {store.temp_choice = 0}
if store.temp_choice = 1 {store.temp_choice = 1}}
chapter_19.alarm[0] = 10
}
//Chapter 21
if store.current_chapter = 21
{
if store.current_frame = 11 {}
if store.current_frame = 18 {store.temp_choice = 0 store.alyssa_friend +=1 store.notification_message = "Alyssa Friend +1" instance_create(x,y,notification)}
chapter_21.alarm[0] = 10
}
//Chapter 22
if store.current_chapter = 22
{
if store.current_frame = 16 {store.temp_choice = 0}
chapter_22.alarm[0] = 10
}
//Chapter 23
if store.current_chapter = 23
{
if store.current_frame = 4 {store.anna_friend +=2 store.notification_message = "Anna Friend +2" instance_create(x,y,notification)}
if store.current_frame = 25 {store.temp_choice = 0 store.anna_friend +=1 store.notification_message = "Anna Friend +1" instance_create(x,y,notification)}
if store.current_frame = 55 {store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_23.alarm[0] = 10
}
//Chapter 24
if store.current_chapter = 24
{
if store.current_frame = 6 {store.temp_choice = 0}
if store.current_frame = 61 {store.temp_choice = 0 store.lily_friend +=1 store.notification_message = "Lily Friend +1" instance_create(x,y,notification)}

chapter_24.alarm[0] = 10
}
//Chapter 25
if store.current_chapter = 25
{
if store.current_frame = 15 {store.temp_choice = 0 store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
if store.current_frame = 40 {store.temp_choice = 0}
chapter_25.alarm[0] = 10
}
//Chapter 26
if store.current_chapter = 26
{
if store.current_frame = 9 {store.temp_choice = 0}
if store.current_frame = 13 {store.temp_choice = 0}
if store.current_frame = 47 {store.temp_choice = 0}
if store.current_frame = 66 {store.temp_choice = 0}
chapter_26.alarm[0] = 10
}
//Chapter 27
if store.current_chapter = 27
{
if store.current_frame = 7 {store.temp_choice = 0 store.popularity +=1 store.notification_message = "Popularity +1" instance_create(x,y,notification)}
chapter_27.alarm[0] = 10
}
//Chapter 28
if store.current_chapter = 28
{
if store.current_frame = 12 {store.temp_choice = 0}
chapter_28.alarm[0] = 10
}
//Chapter 29
if store.current_chapter = 29
{
if store.current_frame = 38 {store.temp_choice = 0}
if store.current_frame = 47 {store.temp_choice = 0}
chapter_29.alarm[0] = 10
}
//Chapter 30
if store.current_chapter = 30
{
if store.current_frame = 40 {store.temp_choice = 0}
chapter_30.alarm[0] = 10
}
//Chapter 30
if store.current_chapter = 31
{
if store.current_frame = 26 {store.temp_choice = 0}
chapter_31.alarm[0] = 10
}
//Chapter 32
if store.current_chapter = 32
{
if store.current_frame = 2 {store.temp_choice = 0 store.jacob_friend +=1 store.notification_message = "Jacob Friend +1" instance_create(x,y,notification)}
if store.current_frame = 19 {store.temp_choice = 0  store.popularity +=3 store.chris_friend +=1 store.notification_message = "Chris Friend +1" instance_create(x,y,notification)}
chapter_32.alarm[0] = 10
}
//Chapter 33
if store.current_chapter = 33
{
if store.current_frame = 34 {store.temp_choice = 0 store.lily_friend +=1 store.notification_message = "Lily Friend +1" instance_create(x,y,notification)}
if store.current_frame = 45 {store.temp_choice = 0}
chapter_33.alarm[0] = 10
}
//Chapter 34
if store.current_chapter = 34
{
if store.current_frame = 23 {store.temp_choice = 0 store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
if store.current_frame = 51 {store.temp_choice = 0}
chapter_34.alarm[0] = 10
}
//Chapter 35
if store.current_chapter = 35
{
if store.current_frame = 10 {store.temp_choice = 0}
chapter_35.alarm[0] = 10
}
//Chapter 36
if store.current_chapter = 36
{
if store.current_frame = 16 {store.temp_choice = 0}
if store.current_frame = 61 {store.temp_choice = 0 store.jacob_friend +=1 store.notification_message = "Jacob Friend +1" instance_create(x,y,notification)}
chapter_36.alarm[0] = 10
}
//Chapter 37
if store.current_chapter = 37
{
if store.current_frame = 15 {store.temp_choice = 0 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_37.alarm[0] = 10
}
//Chapter 38
if store.current_chapter = 38
{
if store.current_frame = 22 {store.temp_choice = 0 store.chris_friend +=1 store.notification_message = "Chris Friend +1" instance_create(x,y,notification)}
if store.current_frame = 36 {store.temp_choice = 0 store.anna_friend +=1 store.notification_message = "Anna Friend +1" instance_create(x,y,notification)}
if store.current_frame = 68 {store.temp_choice = 0 store.notification_message = "Peter Friend +1" instance_create(x,y,notification)}
chapter_38.alarm[0] = 10
}
//Chapter 39
if store.current_chapter = 39
{
if store.current_frame = 22 {store.temp_choice = 0 store.sophia_friend +=1 store.notification_message = "Sophia Friend +1" instance_create(x,y,notification)}
if store.current_frame = 46 {store.temp_choice = 0 store.popularity +=3 store.notification_message = "Popularity +3" instance_create(x,y,notification)}
chapter_39.alarm[0] = 10
}
//Chapter 40
if store.current_chapter = 40
{
if store.current_frame = 2 {store.temp_choice = 0}
if store.current_frame = 30 {store.temp_choice = 0 store.brains +=1 store.notification_message = "Brains +1" instance_create(x,y,notification)}
chapter_40.alarm[0] = 10
}
//Chapter 41
if store.current_chapter = 41
{
if store.current_frame = 2 {store.temp_choice = 0}
chapter_41.alarm[0] = 10
}

//Chapter 42
if store.current_chapter = 42
{
if store.current_frame = 16 {store.temp_choice = 0}
chapter_42.alarm[0] = 10
}

//Chapter 43
if store.current_chapter = 43
{
if store.current_frame = 12 {store.temp_choice = 0}
chapter_43.alarm[0] = 10
}

//Advance Frame
store.current_frame +=1
//Destroy Choices
with default_choice {instance_destroy()}

