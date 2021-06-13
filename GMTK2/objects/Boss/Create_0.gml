/// @description Insert description here
// You can write your code in this editor
#macro fire 1
#macro Ice 2
#macro Wind 3

randNum = irandom_range(-5,5)
Health = 200
CurrentForm = Wind
PreviousForm = CurrentForm
alarm_set(0,200)
alarm_set(1,1)
alarm_set(2,1)
path_start(BOSSPATH,2,path_action_stop,1)