<%-- 
    Document   : kadai6
    Created on : 2017/04/16, 21:31:25
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
<%!
    /*戻り値2
    戻り値としてある人物のid(数値),名前,生年月日、住所
    を返却するメソッドを作成し、
    受け取った後はid以外の値を表示する        
    */
    Integer getID(){
        return 1;
    }
    String getName(){
        return"名前";
    }
    String getBirth(){
        return"生年月日";
    }
    String getAdd(){
        return"住所";
    }
%>

<%
    Integer id = getID();
    String name = getName();
    String birth = getBirth();
    String add = getAdd();
    
    out.print(name + "<br>"  +  birth + "<br>" + add);
    
%>
    </body>
</html>
