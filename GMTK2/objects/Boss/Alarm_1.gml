/// @description Insert description here
// You can write your code in this editor
randNum = irandom_range(-5,5)
if(CurrentForm = fire)
{
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

	alarm_set(1,10)
}


if(CurrentForm = Ice)
{
	
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 180 + random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 190+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 200+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 210+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 220+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 230 + random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 240+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 250+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 260+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 270+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 170+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 160+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 150+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 140+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 130+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 120+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 110+ random_range(-5,5)
		speed = 3
	}

	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 100+ random_range(-5,5)
		speed = 3
	}
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		direction = 90 + random_range(-5,5)
		speed = 3
	}
	alarm_set(1,25)
}
if(CurrentForm = Wind)
{
	with (instance_create_layer(x,y,"Instances",EnemyBullet))
	{
		if(instance_exists(PlayerHitbox) ==  true)
		{
			direction = point_direction(x,y,PlayerHitbox.x,PlayerHitbox.y)
			speed = 5
		}
	}
	alarm_set(1,10)
}