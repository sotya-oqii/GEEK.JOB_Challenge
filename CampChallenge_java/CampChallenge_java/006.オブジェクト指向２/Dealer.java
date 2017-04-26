/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package objerctKdai2;

import java.util.ArrayList;
import java.util.Collections;

/**
 *
 * @author kenta
 */
public class Dealer extends Human {
        ArrayList<Integer> cards = new ArrayList<Integer>();       //　{　がなかったからエラーが出ていた　 そもそもいらない　構文ミス
        int result1 = 0;
        int result2 = 0;
        int result3 = 0;
    //int cards = 52;       
    //1-13 4枚づつ  大坂さん曰くfor文を使った知的な方法がある　スペードとかは今回いらない　拡張for文151ページ...ではない疑惑
    //[1]ってどうするの？　[1]or[11]の処理？　摩訶不思議
    //アレーリスト
    
    //cardsというArrayListの変数を用意、初期処理でこのカードにすべてのトランプを持たせる
    Dealer(){                                                 //メソッド作ってなかった↓　
        //カードは4枚づつあるから4回回す
        for(int i=1; i<=4; i++){        
            //1-9  のカード
            for( int j = 1 ; j <= 9 ; j++){
                cards.add(j);
            }
            //絵札はすべて10
            for( int k = 1 ; k <= 4 ; k++){
                cards.add(10);
            }
        }
    }
        
    public ArrayList <Integer> deal(){          //dealという公開メソッドを用意、cardsからランダムで二枚のArrayListにして返却
        ArrayList<Integer> cards2 = new ArrayList<Integer>();
        //cardsから　二枚カードを持ってくる　randomの使い方をみましょう getcardなのかなんかだと思われる
        //AllayListに返却らしい return? 別メソッドで
        Collections.shuffle(cards);             //サイトから拾った　ランダムにする
            result1 = cards.get(1);
            result2 = cards.get(2);
            cards2.add(result1);                //ArrayListに入れる
            cards2.add(result2);
            return cards2;
    }

    public int open (){
        int open =0;
        for(int i=0; i<myCards.size();i++){
            open=open+myCards.get(i);
        }
        return open;
    }
    
        public boolean checkSum(){
        int sum=open();
        if(sum<16){
            return true;
        }else{
            return false;
        }                
    }
    
    public ArrayList <Integer> hit(){                               //公開メソッドhitを用意、cardsからランダムでカードをArrayListにして返却
        ArrayList<Integer> cards2 = new ArrayList<Integer>();       //2は引くものと考えればいい　ここでは
        Collections.shuffle(cards);
        result3 = cards.get(3);
        cards2.add(result3);
        return cards2;       
    }        
    public void setCard(ArrayList<Integer>cards2){      //ここで2枚受け取る処理
        for(int i=0; i<cards2.size();i++){          
            myCards.add(cards2.get(i));         //i番目のカードをゲットする
        }    
    }

}