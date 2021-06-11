var l3DB6BE4C_0;
l3DB6BE4C_0 = keyboard_check(vk_left);
if (l3DB6BE4C_0)
{
	x += -Speed;
}

var l108E2C91_0;
l108E2C91_0 = keyboard_check(vk_right);
if (l108E2C91_0)
{
	x += +Speed;
}

var l2CA7EA18_0;
l2CA7EA18_0 = keyboard_check(vk_up);
if (l2CA7EA18_0)
{
	y += -Speed;
}

var l28D5B281_0;
l28D5B281_0 = keyboard_check(vk_down);
if (l28D5B281_0)
{
	y += +Speed;
}

var l6C1E29FA_0;
l6C1E29FA_0 = keyboard_check_pressed(ord("A"));
if (l6C1E29FA_0)
{
	Damage += +1;

	ROF += -.75;

	Speed += -.25;
}

var l39C5B5F8_0;
l39C5B5F8_0 = keyboard_check_pressed(ord("S"));
if (l39C5B5F8_0)
{
	ROF += +1;

	Damage += -.75;

	Hitbox += +.25;
}

var l7D49E5D7_0;
l7D49E5D7_0 = keyboard_check_pressed(vk_space);
if (l7D49E5D7_0)
{
	variable = 0;
}

var l080AEF1A_0;
l080AEF1A_0 = keyboard_check_pressed(vk_space);
if (l080AEF1A_0)
{
	variable = 0;
}