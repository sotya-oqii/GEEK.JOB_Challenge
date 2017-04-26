<%-- 
    Document   : kadai7
    Created on : 2017/04/17, 13:24:03
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
    //引数、戻り値1
    /*引き数に1つのid(数値)をとり、
    3人分のプロフィール(項目は課題5参照)をあらかじめメソッド内で定義しておく。
    引き数のid値により戻り値として返却するプロフィールを誰のものにするか選択する。
    それ以降などは課題「戻り値2」と同じ扱いにする。
    */
    String[] getProf(int Id){
            
        String prof1[] = {"足立","1/1","北海道"};
        String prof2[] = {"佐藤","2/2","東京"};
        String prof3[] = {"佐々木","3/3","沖縄"};
        
        String[] req = new String[3];
        
        switch(Id){
            case 1:
                req = prof1;
                break;
            case 2:
                req = prof2;
                break;
            case 3:
                req = prof3;
        }
        return req;
    }


%>

<%
    String req[] = getProf(1);
    String name = req[0];
    String birth = req[1];
    String add = req[2];
    
    out.print(name + "<br>" + birth + "<br>" + add);

%>  
    </body>
</html>
