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

/*オブジェクト指向1
課題4
課題「クラスの作成」のクラスを継承し、以下の機能を持つクラスを作成してください。
・２つの変数の中身をクリアするパブリックなメソッド
*/
public class Animal2 {
    class Cat2 {
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
}
