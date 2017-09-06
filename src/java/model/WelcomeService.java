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
        WelcomeService ws = new WelcomeService();
        String finalMessage = ws.combineNameMessage();
        
        return finalMessage + " " + name;
    }

    public String determineTimeOfDay(int hour) {
        String TimeOfDay;

        if (hour <= 12) {
            TimeOfDay = "Good Morning";
        } else if (hour <= 16) {
            TimeOfDay = "Good Afternoon";
        } else if (hour <= 18) {
            TimeOfDay = "Good Evening";
        } else {
            TimeOfDay = "Good Night";
        }

        return TimeOfDay;
    }

    public String combineNameMessage() {
        WelcomeService ws = new WelcomeService();
        SimpleDateFormat sdf = new SimpleDateFormat("HH");
        
        Calendar cal = Calendar.getInstance();
        int hour = Integer.parseInt(sdf.format(cal.getTime()));

        String TimeOfDay = ws.determineTimeOfDay(hour);
        String welcomeMessage = TimeOfDay;
        
        return welcomeMessage;
    }
}
