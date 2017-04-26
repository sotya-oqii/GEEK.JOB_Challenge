/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package objerctKdai2;

import java.util.ArrayList;

/**
 *
 * @author kenta
 */
public class User extends Human {
    
    public int open(){
        int open = 0;
        for(int i=0; i<myCards.size();i++){
            open=open+myCards.get(i);            
        }
        return open;
    }

    public void setCard(ArrayList<Integer>cards2){
        for(int i=0; i<cards2.size();i++){
            myCards.add(cards2.get(i));
        }
    }
    
    public boolean checkSum(){
        int sum=open();
        if(sum<16){
            return true;
        }else{
            return false;
        }
    }
}                
    

