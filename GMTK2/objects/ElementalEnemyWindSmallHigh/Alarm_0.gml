/// @description Insert description here
// You can write your code in this editor
with (instance_create_layer(x,y,"Instances",EnemyBullet))
{
	randomNumber = random_range(160,180)
	direction = random
	speed = 5
}

alarm_set(0,35)