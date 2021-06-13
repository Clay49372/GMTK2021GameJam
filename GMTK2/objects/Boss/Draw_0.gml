/// @description Insert description here
// You can write your code in this editor
image_xscale = 5
image_yscale = 5
if(CurrentForm = fire)
{
	sprite_index = FireCrystalSprite
}
if(CurrentForm = Ice)
{
	sprite_index = ElementalEnemyIceSprite
}
if(CurrentForm = Wind)
{
	sprite_index = WindElementalSprite
}
draw_self()