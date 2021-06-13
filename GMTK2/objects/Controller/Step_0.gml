/// @description Insert description here
// You can write your code in this editor
if(global.Health <= 0)
{
	instance_destroy(Player)
	instance_destroy(PlayerHitbox)
	died = 1
	global.Lives -= 1	
}
if(global.Lives <= 0)
{
	room_goto(StartScreen)
}
if(died = 1)
{
	global.Health = 3
	alarm_set(0, 10)
	alarm_set(1, 200)
	died = 0
}