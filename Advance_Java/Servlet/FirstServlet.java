/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.servlets;

/**
 *
 * @author adity
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.*;

public class FirstServlet implements Servlet{
    
    ServletConfig conf;
    
    public void init(ServletConfig conf){
        this.conf=conf;
        System.out.println("Creating object..");
    }
    
    public void service(ServletRequest req,ServletResponse resp)throws ServletException,IOException{
        System.out.println("Servicing....");
        resp.setContentType("text/html");
        PrintWriter out=resp.getWriter();
        out.println("<h1>This is my output </h1>");
        out.println("Today's Date :- "+new Date().toString());
    }
    public void destroy(){
        System.out.println("Destroy object....");
    }
    
    public ServletConfig getServletConfig(){
        return this.conf;
    }
    public String getServletInfo(){
        return "This is servlet";
    }
    
    
}
