<%-- 
    Document   : while
    Created on : 2017/04/10, 15:29:15
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
        int i;
        
        i=1000;
        while(100<i){
            i /= 2;
            
        }
out.print(i);
            %>
    </body>
</html>
