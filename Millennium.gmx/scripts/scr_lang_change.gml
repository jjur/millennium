if (file_exists("settings.ini"))
    {
        ini_open("settings.ini");
        var global.language = ini_read_real("global", "language", 0);
        ini_close();
        
    }
else 
    {
        //do nothing
    }

if global.language == 0
{
    if global.language == 0
        {
            var global.lang = global.txt_lang_en
        }
    else
        {
            var global.lang = global.txt_lang_sk
        }
}
else
    {
        if global.language == 1
            {
                var global.lang = global.txt_lang_en
            }
        else
            {
                var global.lang = global.txt_lang_sk
}
}            
