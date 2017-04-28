<%-- 
    Document   : kadai8
    Created on : 2017/04/28, 15:05:29
    Author     : kenta
--%>
<%@page import= "java.text.*" %>
<%@page import= "java.util.*"%>
<%@page import= "java.io.*"%>       // import= "java"   スペース
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        //課題8　ファイルの書き出しと保存
        //ファイルに自己紹介を書き出し、保存してください。
        
        File txt = new File(application.getRealPath("kadai8.txt"));

        FileWriter fw = new FileWriter(txt);
        fw.write("井上健太\r\n");
        
        fw.close();
        
        %>
    </body>
</html>
