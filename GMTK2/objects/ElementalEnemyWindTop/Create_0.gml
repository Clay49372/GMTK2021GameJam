/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
Health = 1

if(global.Phase == "Start")
{
path_start(WindPathBigTop,2,path_action_reverse,1)
}
if(global.Phase == "WarmingUp")
{
path_start(WindPathBigTop,4,path_action_reverse,1)
}