<%-- 
    Document   : switch文2
    Created on : 2017/04/07, 14:57:20
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
        //switch文を利用して、以下の処理を実現してください。
        //値が"A"なら「英語」、値が"あ"なら「日本語」、それ以外は何も表示しない処理
                    
        int shori = 'A';
                 
        switch(shori){
            case 'A':
                out.print("英語");
                break;
            case 'あ':
                out.print("日本語");
                break;
            default:
                break;
        }

%>
    </body>
</html>
