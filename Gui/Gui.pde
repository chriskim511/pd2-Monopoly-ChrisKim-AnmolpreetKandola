import java.util.*;
import java.io.*;


public class MyButton
{
    float x,y,width,height;
    boolean on;

    MyButton ( float xx, float yy, float ww, float hh ) 
    {
        x = xx; y = yy; width = ww; height = hh;

    }

    void mousePressed ()
    {

        on = !on;
    }

    void draw ()
    {
    }
}
