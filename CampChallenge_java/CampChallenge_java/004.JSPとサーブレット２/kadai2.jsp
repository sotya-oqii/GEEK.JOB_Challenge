<%-- 
    Document   : kadai2
    Created on : 2017/04/15, 16:11:35
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
            /*
            自分のプロフィール(名前、生年月日、自己紹介)
            を3行に分けて表示するユーザー定義メソッドを作り、メソッドを10回呼び出して下さい
            */
            //プロフィールのメソッド            
        String MyName(){
            return("井上　健太<br>");
        }        
        String MyBirth(){
            return("1987/9/11<br>");
        }        
        String MyData(){
            return("キャンプ参加中<br>");
        }
        %>
        
        <%
            //メソッドの呼び出し
        String name = MyName();
        String birth = MyBirth();
        String data = MyData();
            //10回繰り返し
        for(int i = 0 ; i<10 ; i++) {
            out.println(name + birth + data);
        }
        %>
    </body>
</html>
