<%-- 
    Document   : for3
    Created on : 2017/04/10, 14:43:49
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
     int i ;
     int sum;
     
        sum=0;
        for( i=0; i<100; i++){
        sum += i;    
            
        }
        out.print(sum);
            %>
    </body>
</html>
