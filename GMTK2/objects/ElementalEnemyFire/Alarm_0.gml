/// @description Insert description here
// You can write your code in this editor
with (instance_create_layer(x,y,"Instances",EnemyBullet))
{
	direction = 150
	speed = 5
}
with (instance_create_layer(x,y,"Instances",EnemyBullet))
{
	direction = 210
	speed = 5
}

alarm_set(0,50)