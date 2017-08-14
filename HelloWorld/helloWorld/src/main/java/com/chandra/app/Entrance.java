package com.chandra.app;

import java.awt.*;
import java.util.Scanner;

/**
 * Created by chandrashekarj on 8/14/2017.
 */
public class Entrance {
    public static void main(String args[])
    {
        String name = "";
        if(args.length > 0)
        {
            name = args[0];
        }
        System.out.println("Hello " + name);
        Scanner keyboard = new Scanner(System.in);
        keyboard.nextLine();
    }

}
