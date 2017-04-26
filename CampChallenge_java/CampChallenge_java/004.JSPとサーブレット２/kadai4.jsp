<%-- 
    Document   : kadai4
    Created on : 2017/04/16, 15:50:37
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
    /*引き数が3つのメソッドを定義する。1つ目は適当な数値を、2つ目はデフォルト値が5の数値を、
    最後はデフォルト値がfalse(boolean)のtypeを引き数として定義する。
    1つ目の引き数に2つ目の引き数を掛ける計算をするメソッドを作成し、
    typeがfalseの時はその値を表示、trueのときはさらに2乗して表示する。
例）Integer sample(Integer AAA, Integer BBB, boolean type) // 引数が３つのメソッド書き出し部分*/
    Integer getTest(Integer y,Integer z,boolean type){
    Integer test = 0;
        //デフォルトで２つ目の値は5
        z = 5;
        //1つ目の値と、２つ目の値の掛けた値
        int x =y*z;
        //条件分岐
        if(type == true){
            test = x*x;
        }else if(type == false){
            test = x;
        }
        return test;                     
    }    
%>

<%
    Integer Test = getTest(111,222,true);
        ///222はデフォルトで5
        out.print(Test);

%>
            
    </body>
</html>
