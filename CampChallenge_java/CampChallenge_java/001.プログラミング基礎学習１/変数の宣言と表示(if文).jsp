<%-- 
    Document   : newjsp
    Created on : 2017/04/06, 15:41:58
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
        <%
      //変数gearを宣言し、変数の宣言と表示と定義する
      int gear = 1;
      
        if(gear == 1){
            out.print("1です!");
            
        }else if (gear == 2){
            out.print("プログラミングキャンプ！");
            
        }else {
            out.print("その他です！");
        }
        %>
    </body>
</html>
