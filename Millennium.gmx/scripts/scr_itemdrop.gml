var pocetks;
pocetks = argument1;
for (i = 0; i < maxItems; i+=1){
//hľadáme v inventári vec a zmenšujeme počet ks o arg2
    if (global.inventory[i] == argument0){
       if (global.inventory_num[i] >= pocetks){
       global.inventory_num[i] -= pocetks;
       return(1); //v balíčku je dostatok ks
       }else{
       pocetks -= global.inventory_num[i] ;
       global.inventory_num[i] = 0;
       global.inventory[i] = -1;
        //v balíčku je nedostatok, tento balík zrušíme a ideme ďalej
       }
       
    }
}
return(0);
