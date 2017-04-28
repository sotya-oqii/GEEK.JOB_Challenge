/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package date;
import java.util.Calendar;
import java.util.Date;
/**
 *
 * @author kenta
 */
public class kadai1 {
    public static void main(String[]args){
        Date date = new Date();
        Calendar cal = Calendar.getInstance();
            cal.set(2016,0,1,0,0,0);
            Date calpast = cal.getTime();
            System.out.print(calpast);
    }
}
