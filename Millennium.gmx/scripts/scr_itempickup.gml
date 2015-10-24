for (i = 0; i < maxItems; i+=1){
//hľadáme v inventári vec alebo voľné miesto
    if (global.inventory[i] == -1) or (global.inventory[i] == argument0){
       if (global.inventory[i] == -1){
       global.inventory[i] = argument0;   //vec
       global.inventory_num[i] = argument1; //počet kusov
       }else{
       global.inventory_num[i] += argument1; //vec už je v inventári, navyšujeme počet kusov
       }
       return(1);
    }
}
return(0);
