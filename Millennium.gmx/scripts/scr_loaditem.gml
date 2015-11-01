/*var file,n0,n1,inst,xx,yy;

file = "savefile.ini";
ini_open(file);
n0 = 0;
n1 = 0;
inst = 0;
xx = 0;
yy = 0;
while ini_key_exists("inventory", string(n0)+string(n1))
    {
        inst = ini_read_real("inventory", string(n0)+string(n1), 0)
        n1 += 1;
        xx = ini_read_real("inventory", string(n0)+string(n1), 0)
        n1 += 1;
        yy = ini_read_real("inventory", string(n0)+string(n1), 0)
        ds_list_add(global.inventory,xx)
        ds_list_add(global.inventory_num,yy)
        n0 += 1
        n1 = 0;
    }

ini_close();

/*var fileId;
fileId = file_text_open_read("inventory.txt")

var listAsString
listAsString = file_text_read_string(fileId)
file_text_readln(fileId)

ds_list_read(global.in, listAsString)

global.inventory = ds_list_find_value(global.in,0)
global.inventory_num = ds_list_find_value(global.in,1)
*/
