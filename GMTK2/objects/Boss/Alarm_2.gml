/// @description Insert description here
// You can write your code in this editor
randNum = irandom_range(-5,5)
if(CurrentForm = fire)
{
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		
		direction = irandom_range(155,205)
		speed = 5
	}
	alarm_set(2,2)
}
if(CurrentForm = Ice)
{
	randNum = random_range(-5,5)
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 185 + random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 195+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 205+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 215+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 225+ random_range(-5,5)
		speed =5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 235+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 245+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 255+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 265+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 275+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 175+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 165+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 155+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 145+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 135+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 125+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 115+ random_range(-5,5)
		speed = 5
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 105+ random_range(-5,5)
		speed = 5
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 95+ random_range(-5,5)
		speed = 5
	}
	alarm_set(2,35)
}
if(CurrentForm = Wind)
{
	sprite_index = WindElementalSprite
}