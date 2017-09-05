/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author Nolan
 */
public class WelcomeService {

    public String produceMessage(String name) {
        String welcomeMsg = "";
        String hourString;
        int hour = 0; 
        
        Calendar cal = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("HH");
        hourString = sdf.format(cal.getTime());
        hour = Integer.parseInt(hourString);
        
        if (hour <= 12) {
        welcomeMsg = "Good Morning";
        } else if (hour <= 16){
            welcomeMsg = "Good Afternoon";
        } else {
            welcomeMsg = "Good Night";
        }
      return welcomeMsg + " " + name;
}

public String determineTimeOfDay(String date) {
        String TimeOfDay = "No Time of Day Determined";
        return TimeOfDay;
    }
    
    public String combineNameMessage(String name, String TimeOfDay){
        String welcomeMessage = TimeOfDay +" " + name;
        return welcomeMessage;       
    }
}
