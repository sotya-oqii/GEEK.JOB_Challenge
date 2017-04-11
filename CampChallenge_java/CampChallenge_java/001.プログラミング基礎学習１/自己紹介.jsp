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
       //変数=plfを宣言し、自己紹介と定義する。
        String plf ="井上健太。天井の「井」に上昇の「上」に健軍の「健」に聖徳太子の「太」です。";
        
            out.print(plf);
        %>
    </body>
</html>
