<%-- 
    Document   : rensou_hairetsu_no_sakusei
    Created on : 2017/04/10, 16:22:41
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
        <%@page  import="java.util.HashMap"%>
        <%
            /*
            以下の順で、連想配列を作成してください。
            "1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
            */
            
            HashMap<String,String> hMap =
                new HashMap<String, String>();
            
                hMap.put("1", "AAA");
                hMap.put("hello", "world");
                hMap.put("soeda","33");
                hMap.put("20","20");
                
            out.print(hMap.get("1") + "<br>");
            out.print(hMap.get("hello") + "<br>");
            out.print(hMap.get("soeda") + "<br>");
            out.print(hMap.get("20"));

            %>
    </body>
</html>
