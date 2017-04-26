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
public  abstract class Human {          //Humanという抽象クラスを作成         
    public abstract int open();         //2枚のカードの合計を出す        //openなabstractな公開メソッド
        ArrayList<Integer>cards = new ArrayList<>();     //インスタンス生成
    public abstract void setCard(ArrayList<Integer>cards2);       //そのまんま　　<Integer>Integer 何故？   //setcardというArrayListを引数とした、abstractな公開メソッド
    
    ArrayList<Integer>myCards = new ArrayList<Integer>();        
    
    public abstract boolean checkSum();        //カード確認メソッド     //checkSumというabstractな公開メソッド        
                                                            //mycard = ArryList;    ArrayListの使い方をまずは確認   入門編になかった、、、実践編、、買う、、、？
}
    //ArrayList <Integer> open = new ArrayList<>();     //<>のIntegerなくしたらエラー消えた
    //ArrayList<Integer> myCards = new ArrayList<>();   //<>Integerいらない。。。なぜ？
//myCardsというArrayListの変数
