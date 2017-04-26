/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.object1;

/**
 *
 * @author kenta
 */

/*オブジェクト指向１　課題３
クラスの作成
以下の機能を持つクラスを作成してください。
・パブリックな２つの変数
・２つの変数に値を設定するパブリックなメソッド
・２つの変数の中身をprintするパブリックなメソッド
*/

public class Animal {                          //メインクラス名 
    //pablicな二つの変数    
    public static void main(String[]args){
        Cat cat = new Cat();
        Cat cat2 = new Cat();
        
        cat.Animal("三毛猫", 3);            //引数
        cat2.Animal("null",0);
        
        cat.print();
        
        
        cat2.print();
    }
}

class Cat {                                          //クラスがあるから下のメソッドで使える
    public String type = "";
    public int age = 0;
    
        //二つの変数に値を設定するpublicなメソッド        
    public void Animal( String type ,int age){       //メソッド　操作の定義 //void 型を何も戻さない            
        this.type = type;
        this.age = age;
    }
    
        //二つの変数の中身をprintするpublicなメソッド
    public void print(){
        System.out.println("この動物は" + this.type + "です。年齢は" + this.age + "歳です。");        
    } 
}
    
    