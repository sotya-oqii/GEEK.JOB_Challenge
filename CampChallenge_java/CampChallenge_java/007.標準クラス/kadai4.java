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
public class kadai4 {
    //課題4　タイムスタンプの作成
    //2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差（ミリ秒）を表示してください。
    public static void main(String[]args){
        Calendar cal1 = Calendar.getInstance();
        cal1.set(2015,1,1,0,0,0);
        Date past1 = cal1.getTime();
        long a = past1.getTime();               
        
        Calendar cal2 = Calendar.getInstance();
        cal2.set(2015,12,31,23,59,59);
        Date past2 = cal2.getTime();
        long b = past2.getTime();
        
        System.out.println(b - a);                        
    }
}
