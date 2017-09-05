/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.text.SimpleDateFormat;
import java.util.Calendar;

/**
 *
 * @author Nolan
 */
public class WelcomeService {

    public String produceMessage(String birthday) {
        Calendar cal = Calendar.getInstance();
        cal.add(Calendar.DATE, 0);
        SimpleDateFormat format1 = new SimpleDateFormat("MM/dd/yyyy");

        String formatted = format1.format(cal.getTime());
        if (formatted == null ? birthday == null : formatted.equals(birthday)) {
            return "Happy Birthday!";
        }
        return "Today is not your birthday.";
    }

}
