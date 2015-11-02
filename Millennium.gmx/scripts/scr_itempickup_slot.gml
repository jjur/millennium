//scr_itempickup_slot(item,slot,num);
if ((global.inventory[argument1] == -1) or (global.inventory[argument1]== argument0))
{
    global.inventory[argument1] = argument0;
    global.inventory_num[argument1] += argument2;
    return(1);
}
return(0);
