/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.Date;                      //占い処理に
import java.util.Random;                    //占い処理に
import javax.servlet.RequestDispatcher;     //JSPを呼び出すため
import org.mypackage.sample.ResultData;     //作成したJavaBeans

/**
 *
 * @author kenta
 */
public class FortuneTellingg extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {        
        response.setContentType("text/html;charset=UTF-8");

        final String result ="/WEB-INF/jsp/FortuneTellingResult.jsp";
        
        //String型で運勢を生成
        String lucklist[] ={"大吉","中吉","小吉","吉","凶","大凶"};
        //乱数クラスタ生成
        Random rand = new Random();
        //乱数取得
        Integer index = rand.nextInt(lucklist.length);
        
        //リクエストスコープ結果を設定
        ResultData data = new ResultData();                             //①占い結果を持ちまわるため、作成したResultDataのインスタンスを生成
        data.setD(new Date());                                          //②ResultDataクラスのsetterを利用し、実施日付けと運勢を記録
        data.setLuck(lucklist[index]);                                  //②
        request.setAttribute("DATA",data);                              //③request.setAttributeメソッドで、占い結果をリクエストスコープ       
        
        RequestDispatcher rd = request.getRequestDispatcher(result);    //④RequestDispatcherクラスを利用して、SerbletクラスからJSPへ処理を移行する
        rd.forward(request, response);                                  //RequestDispatcherのfowardメソッドを利用する
    }                                                                   //  この処理をfowardと呼ぶ。
        

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
