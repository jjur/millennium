minSize = argument0; //minimum size
maxSize = argument1; //maximum size
sizeIncrement = argument2; //how much to increase or decrease per step
defaultSize = argument3; //size when mouse isn´t hovering over it

if (position_meeting(mouse_x, mouse_y, self))
    {
        if (scale_down == true)
            {
                if(size <= minSize)
                    {
                        if size < minSize
                            {
                                size = minSize;
                            }
                        
                        scale_down = false;
                        scale_up = true;
                    }
                else
                    {
                        size -= sizeIncrement;   
                    }
            }
        if (scale_up == true)
            {
                if (size >= maxSize)
                    {
                        if (size > maxSize)
                            {
                                size = maxSize;
                            }
                        scale_down = true;
                        scale_up = false;
                    }
                else 
                    {
                        size += sizeIncrement;
                    }
            }
    
    
    }
    
else
    {
        size = defaultSize;
    }
