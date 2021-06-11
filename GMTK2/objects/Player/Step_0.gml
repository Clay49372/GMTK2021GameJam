
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
if(keyboard_check_released(ord("F")))
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
if(keyboard_check_released(ord("R")))
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