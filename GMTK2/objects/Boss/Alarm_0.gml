/// @description Insert description here
// You can write your code in this editor
randomNum = irandom_range(500, 1500)
RandState = irandom_range(1,3)
changed = 0
if(RandState == 1 and PreviousForm != 1 )
{
	PreviousForm = CurrentForm
	CurrentForm = fire
	alarm_set(1,30)
	alarm_set(2,1)
	changed = 1
}
if(RandState == 2 and PreviousForm != 2)
{
	PreviousForm = CurrentForm
	CurrentForm = Ice
	alarm_set(1,25)
	alarm_set(2,35)
	changed = 1
}
if(RandState == 3 and PreviousForm != 3)
{
	PreviousForm = CurrentForm
	CurrentForm = Wind
	alarm_set(1,10)
	changed = 1
}
if(changed = 1)
{
alarm_set(0,randomNum)
}
else
{
	alarm_set(0,1)
}