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
public class kadai3 {
    //課題3　タイムスタンプの表示
    //2016年11月4日 10時0分0秒のタイムスタンプを作成し、「年-月-日 時:分:秒」で表示してください。
    public static void main(String[]args){
        Date date = new Date();
        Calendar cal = Calendar.getInstance();      //newをつける癖がある
        
            cal.set(2016,11,4,10,0,0);              //Time
            
            int YY = cal.get(Calendar.YEAR);
            int MM = cal.get(Calendar.MONTH);
            int DD = cal.get(Calendar.DAY_OF_MONTH);
            int hh = cal.get(Calendar.HOUR_OF_DAY);
            int mm = cal.get(Calendar.MINUTE);
            int ss = cal.get(Calendar.SECOND);
            /*
            YY = 2016;
            MM = 11;
            DD = 4;
            hh = 10;
            mm = 0;
            ss = 0;
            */
            System.out.println(YY + "年" + MM + "月" + DD + "日" + hh + "時" + mm + "分" + ss + "秒");
    }
}
