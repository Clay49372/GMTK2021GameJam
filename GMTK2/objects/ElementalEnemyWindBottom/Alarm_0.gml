/// @description Insert description here
// You can write your code in this editor
with (instance_create_layer(x,y,"Instances",EnemyBullet))
{
	randomNumber = random_range(130,150)
	direction = randomNumber
	speed = 5
}

alarm_set(0,35)