var file,inst_num,n0,n1,inst;
file = get_save_filename("*.*","savefile.ini");
if file_exists(file)
    {
        file_delete(file);
    }
ini_open(file);
inst_num = instance_number(obj_Save_Object);
n0 = 0;
n1 = 0;
while inst_num > 0
    {
        inst = instance_find(obj_Save_Object, inst_num-1);
        ini_write_real("save", string(n0) + string(n1), inst.object_index);
        n1 += 1
        ini_write_real("save", string(n0) + string(n1), inst.x);
        n1 += 1;
        ini_write_real("save", string(n0) + string(n1), inst.y);
        inst_num -= 1;
        n0 += 1;
        n1 = 0;
        
    }
ini_close();

