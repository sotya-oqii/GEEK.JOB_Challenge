<%-- 
    Document   : Hello
    Created on : 2017/04/06, 14:29:25
    Author     : kenta
--%>
<% String talk="Hello world";%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            out.print("Hello world");
        %>    
    </body>
</html>
