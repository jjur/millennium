var pocetks;
pocetks = 0;
for (i = 0; i < maxItems; i+=1){
//hľadáme v inventári vec a zmenšujeme početks o kadý počet itemu v inventári, ktorý iterujeme

    if (global.inventory[i] == argument0){
       pocetks += global.inventory_num[i];
       
       
    }
}
if (pocetks >=argument1){
return(1)
}else{
return(0)}
