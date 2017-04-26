<%-- 
    Document   : kadai5
    Created on : 2017/04/16, 21:13:12
    Author     : kenta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%!
    /*戻り値1
    課題「ユーザー定義メソッドの作成」で定義したメソッドに追記する形として、
    戻り値　true(boolean)　を返却するように修正し、
    メソッドの呼び出し側でtrueを受け取れたら「この処理は正しく実行できました」、
    そうでないなら「正しく実行できませんでした」と表示する
    */
        boolean A (){
            return true;                 //boolean型追加
        }
        String MyName(){
            return("井上　健太<br>");      //呼び出された時の処理
        }        
        String MyBirth(){
            return("1987/9/11<br>");      //呼び出された時の処理
        }        
        String MyData(){
            return("キャンプ参加中<br><br>");  //呼び出された時の処理
        }
        %>
        
        <%
            //メソッドの呼び出し
        String name = MyName();
        String birth = MyBirth();
        String data = MyData();
        boolean a = A();    
           
        if(a == true){                          //if文の追加
        //10回繰り返し
            for(int i = 0 ; i<10 ; i++) {
                out.print("この処理は正しく実行できました<br>");
                out.println(name + birth + data);
                
            }
        }else if(a == false){
            out.print("この正しく実行できませんでした");
            
        }
        %>    
    </body>
</html>
