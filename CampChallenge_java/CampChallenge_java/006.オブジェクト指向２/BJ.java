/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package objerctKdai2;

/**
 *
 * @author kenta
 */
public class BJ {
    //表示させるとこ
    //スッキリわかる的なら神様のクラス
    public static void main(String[]args){        
        //Human h = new Human(); humanは登場人物ではない                
        Dealer d = new Dealer();                
        User u = new User();
        
        d.setCard(d.deal());      //メソッドの中にッメソッド
            d.checkSum();
            while(d.checkSum()==true);
                if(u.open()<21){
                    d.setCard(d.hit());                    
                }
            u.open();
        if(u.open()>21){
                System.out.print("<br>"+"User/Burst/LOSE");
            }else if(d.open()>21){
                System.out.print("<br>"+"Dealer/Burst/WIN");
            }else if(u.open() == d.open()){
                System.out.println("<br>"+"EVEN");
            }else if(u.open() >d.open()){
                System.out.print("<br>"+"WIN");
            }else if(u.open() < d.open()){
                System.out.print("LOSE");
            }
    }
}
    



