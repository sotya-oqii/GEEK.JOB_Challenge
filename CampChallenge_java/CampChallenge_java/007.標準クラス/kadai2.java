/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package date;
import java.util.Calendar;
import java.util.Date;
import java.text.SimpleDateFormat;

/**
 *
 * @author kenta
 */
public class kadai2 {
    //課題2　現在日時の表示
    //現在の日時を「年-月-日 時:分:秒」で表示してください。
    public static void main(String[]args) throws Exception{
        Date date = new Date();
        SimpleDateFormat f = new SimpleDateFormat("yyyy年MM月dd日 HH時mm分ss秒");
        String s = f.format(date);
        System.out.println(s);
    }
    
}
