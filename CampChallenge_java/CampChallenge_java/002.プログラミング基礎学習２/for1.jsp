<%-- 
    Document   : for1
    Created on : 2017/04/10, 13:30:57
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
//for文を利用して、8を20回掛ける処理を実現してください。

        
    for(int i=1; i<=20; i++){     //0から20まで1づつ増える
               
        out.print(i*8);
        }

        %>

    </body>
</html>
