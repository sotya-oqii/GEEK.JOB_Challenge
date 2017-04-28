<%-- 
    Document   : kadai9
    Created on : 2017/04/28, 15:43:22
    Author     : kenta
--%>

<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        //課題9 ファイルからの呼び出し    
        //ファイルからの自己紹介を読み出し、表示してください。
        File txt = new File(application.getRealPath("kadai8.txt"));
        
        FileReader fr = new FileReader(txt);
        BufferedReader br = new BufferedReader(fr);
        out.print(br.readLine());
        
        br.close();      
        %>        
    </body>
</html>
