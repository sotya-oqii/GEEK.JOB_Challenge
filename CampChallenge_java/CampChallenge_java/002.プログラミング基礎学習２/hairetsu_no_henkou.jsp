<%-- 
    Document   : hairetsu_no_sakusei
    Created on : 2017/04/10, 15:47:40
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
        /*      
            課題「配列の作成」で作成した配列の"soeda"を"33"に変更してください。
        */
            String hairetsu[] ={"10","100","soeda","hayashi","20","118","END"};
            out.print(hairetsu[2]);         //出力時は(変数＋[格納された番号]);
            out.print("<br>");
            
            hairetsu[2] = "33";             //変数＋[番号]　　=  変更内容
            out.print(hairetsu[2]);         
            %>
    </body>
</html>
