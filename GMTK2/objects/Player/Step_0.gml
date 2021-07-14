y=clamp(y, 20, 580)
x=clamp(x, CameraObj.x-950, CameraObj.x+20)
// Firing commands
if(keyboard_check(ord("X")) and CanShoot = 1)
{
	 
	if(global.DamageMult = 1  )
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet1)
    }
	if(global.DamageMult = 1.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet125)
    }
	if(global.DamageMult = 1.5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet150)
    }
	if(global.DamageMult = 1.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet175)
    }
	if(global.DamageMult = 2)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet2)
    }
	if(global.DamageMult = 2.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet225)
    }
	if(global.DamageMult = 2.50)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet250)
    }
	if(global.DamageMult = 2.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet275)
    }
	if(global.DamageMult = 3)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet3)
    }
	if(global.DamageMult = 3.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet325)
    }
	if(global.DamageMult = 3.50)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet350)
    }
	if(global.DamageMult = 3.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet375)
    }
	if(global.DamageMult = 4)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet4)
    }
	if(global.DamageMult = 4.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet425)
    }
	if(global.DamageMult = 4.5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet450)
    }
	if(global.DamageMult = 4.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet475)
    }
	if(global.DamageMult = 5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet5)
    }
	
	CanShoot = 0
	alarm_set(1,ROF / global.ROFMult)
}

if(keyboard_check(ord("C")) and CanShoot = 1)
{

	if(global.DamageMult = 1  )
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet1)
    }
	if(global.DamageMult = 1.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet125)
    }
	if(global.DamageMult = 1.5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet150)
    }
	if(global.DamageMult = 1.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet175)
    }
	if(global.DamageMult = 2)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet2)
    }
	if(global.DamageMult = 2.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet225)
    }
	if(global.DamageMult = 2.50)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet250)
    }
	if(global.DamageMult = 2.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet275)
    }
	if(global.DamageMult = 3)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet3)
    }
	if(global.DamageMult = 3.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet325)
    }
	if(global.DamageMult = 3.50)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet350)
    }
	if(global.DamageMult = 3.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet375)
    }
	if(global.DamageMult = 4)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet4)
    }
	if(global.DamageMult = 4.25)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet425)
    }
	if(global.DamageMult = 4.5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet450)
    }
	if(global.DamageMult = 4.75)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet475)
    }
	if(global.DamageMult = 5)
    {
        instance_create_layer(Player.x,Player.y,"Instances",Bullet5)
    }
	CanShoot = 0
	alarm_set(1,ROF / global.ROFMult)
}

if(keyboard_check(vk_down))
{
	y += Speed * global.SpeedMult
}
if(keyboard_check(vk_up))
{
	y -= Speed * global.SpeedMult
}
if(keyboard_check(vk_right))
{
	x += Speed * global.SpeedMult
}
if(keyboard_check(vk_left))
{
	x -= Speed * global.SpeedMult
}

//UP
if(keyboard_check_released(ord("A")))
{
	if(global.DamageMult + Norm <= global.MaxMult and global.ROFMult - Larg >= global.MinMult and global.SpeedMult - Smol >= global.MinMult)
	{
		global.DamageMult += Norm
		global.ROFMult -= Larg
		global.SpeedMult -= Smol	
	}
}

if(keyboard_check_released(ord("S")))
{
	if(global.ROFMult + Norm <= global.MaxMult and global.DamageMult - Larg >= global.MinMult and global.HitBoxMult + Smol <= global.MaxMult)
	{
		global.DamageMult -= Larg
		global.ROFMult += Norm	
		global.HitBoxMult += Smol
	}
}
if(keyboard_check_released(ord("D")))
{
	if(global.SpeedMult + Norm <= global.MaxMult and global.DamageMult - Smol >= global.MinMult and global.HitBoxMult + Larg <= global.MaxMult)
	{
		global.SpeedMult += Norm
		global.DamageMult -= Smol
		global.HitBoxMult += Larg
	}
}
if(keyboard_check_released(ord("R")))
{
	if(global.HitBoxMult + Norm <= global.MaxMult and global.ROFMult + Smol <= global.MaxMult and global.SpeedMult + Larg <= global.MaxMult)
	{
		global.HitBoxMult += Norm
		global.ROFMult += Smol
		global.SpeedMult += Larg
	}
}

//DOWN
if(keyboard_check_released(ord("E")))
{
	if(global.SpeedMult - Norm >= global.MinMult and global.DamageMult + Smol <= global.MaxMult and global.HitBoxMult - Larg >= global.MinMult)
	{
		global.SpeedMult -= Norm
		global.DamageMult += Smol
		global.HitBoxMult -= Larg
	}
}
if(keyboard_check_released(ord("W")))
{
	if(global.ROFMult - Norm >= global.MinMult and global.DamageMult + Larg <= global.MaxMult and global.HitBoxMult - Smol >= global.MinMult)
	{
		global.DamageMult += Larg
		global.ROFMult -= Norm
		global.HitBoxMult -= Smol
	}
}
if(keyboard_check_released(ord("Q")))
{
	if(global.DamageMult - Norm >= global.MinMult and global.ROFMult + Larg <= global.MaxMult and global.SpeedMult + Smol <= global.MaxMult)
	{
		global.DamageMult -= Norm
		global.ROFMult += Larg
		global.SpeedMult += Smol	
	}
}
if(keyboard_check_released(ord("F")))
{
	if(global.HitBoxMult - Norm >= global.MinMult and global.ROFMult - Smol >= global.MinMult and global.SpeedMult - Larg >= global.MinMult)
	{
		global.HitBoxMult -= Norm
		global.SpeedMult -= Larg
		global.ROFMult -= Smol	
	}
}
//reset button
if(keyboard_check_released(ord("Z")))
{
	global.SpeedMult = 3
	global.ROFMult = 3
	global.DamageMult = 3
	global.HitBoxMult = 3
}
