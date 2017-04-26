<%-- 
    Document   : kadai3
    Created on : 2017/04/15, 17:14:52
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
    /* 引数1
    引数として数値を受け取り、その値が奇数か偶数か判別＆表示する処理をメソッドとして制作し、
    適当な数値に対して奇数・偶数の判別を行ってください
    */
Integer getNum(Integer i){
    Integer num=0;          //呼び出された時の処理
    if(i%2==0){
        num++;
    } 
   return num;              //処理を返却
} 

%>

<%
Integer Num=getNum(111);
    if(Num==0){
        out.print("奇数です");
    }else{
        out.print("偶数です");
    }
%>  
    </body>
</html>
