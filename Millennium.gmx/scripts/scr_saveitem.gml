/*var file,n0,n1,inst;
file = "savefile.ini";

ini_open(file);

n0 = 0;
n1 = 0;

var index, insta
index = 0
insta = maxItems
while insta > 0
    {
        inst = insta-1;
        index += 1 
        ini_write_real("invetory", string(n0) + string(n1), index);
        n1 += 1
        ini_write_real("invetory", string(n0) + string(n1), global.inventory[i]);
        n1 += 1;
        ini_write_real("invetory", string(n0) + string(n1), global.inventory_num[i]);
        insta -= 1;
        n0 += 1;
        n1 = 0;
        
    }
ini_close();

/*
ds_list_clear(global.in)
ds_list_add(global.in, global.inventory);
ds_list_add(global.in, global.inventory_num);

var listAsString;
listAsString = ds_list_write(global.inventory);
show_message(listAsString);

var fileId;
fileId = file_text_open_write("inventory.txt")

file_text_write_string(fileId, listAsString)
file_text_writeln(fileId)

file_text_close(fileId)
