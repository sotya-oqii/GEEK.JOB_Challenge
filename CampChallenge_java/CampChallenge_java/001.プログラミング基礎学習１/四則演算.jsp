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
           int tasu = 100 + 20;
           int hiku = 100 - 20;
           int kake = 100 * 20;
           int waru = 100 / 20;
           
           out.print(tasu);
           out.print(".");
           out.print(hiku);
           out.print(".");
           out.print(kake);
           out.print(".");
           out.print(waru);
        %>
    </body>
</html>
