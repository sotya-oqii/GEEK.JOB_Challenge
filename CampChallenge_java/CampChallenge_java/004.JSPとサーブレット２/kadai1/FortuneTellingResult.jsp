<%-- 
    Document   : FortuneTelling
    Created on : 2017/04/14, 16:51:38
    Author     : kenta
--%>

<%@page import="org.mypackage.sample.ResultData"%>                            //ResultDataクラスをimport
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            ResultData data = (ResultData)request.getAttribute("DATA");         //Request.getAttributeメソッドで、リクエストスコープから運勢データを取り出す
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (data != null) {
                out.print("<h1>あなたの" +data.getD() +"の運勢は、"+data.getLuck()+"です！<h1>");
            }
        %>
    </body>
</html>
