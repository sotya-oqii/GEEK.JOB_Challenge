/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.Serializable;                                    //①クラスをバイトデータに変換できるように、java.io.Serializableインターフェイスを実装する               
import java.util.Date;                                          

/**
 *
 * @author kenta
 */
public class ResultData implements Serializable {             //①クラスをバイトデータに変換できるように、java.io.Serializableインターフェイスを実装する
    private Date d;                                             //③フィールドはカプセル化する。  
    private String luck;

    public ResultData () {}                                    //②Publicで引数のないコンストラクタを持つ
    
/**                                                               ④フィールドは、public命名規則に沿ったgetter/setterを持つ。
* @return the d                                                    getterはフィールドへの情報を設定し、setterはフィールドの情報を引き出すためのメソッド 
*/
    public Date getD() {
        return d;
}

/**
* @param  d the d to set   
*/    
    public void setD(Date d) {
        this.d = d;    
}

/**
* @return  the luck   
*/
    public String getLuck (){
        return luck;
}

/**
* @param luck the luck to set   
*/    
    void setLuck(String string) {
        this.luck = string;
    }



}
