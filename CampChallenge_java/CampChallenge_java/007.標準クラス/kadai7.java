/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package date;

/**
 *
 * @author kenta
 */
public class kadai7 {
    //課題7　文字の入れ替え
    //以下の文章の「I」⇒「い」に、「U」⇒「う」に入れ替える処理を作成し、結果を表示してください。
    //「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」
    public static void main (String[]args){
        String php = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
        System.out.println(php.replace("U","う").replace("I","い"));
    }
}

