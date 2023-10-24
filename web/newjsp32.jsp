<%-- 
    Document   : newjsp24
    Created on : Sep 28, 2017, 10:33:45 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String a=request.getParameter("text1");
        String b=request.getParameter("text2");
        String c=request.getParameter("text3");
        String d=request.getParameter("text4");
        String e=request.getParameter("text5");
        String f=request.getParameter("text6");
        String h=request.getParameter("text7");
        String i=request.getParameter("text8");
        
        if (a!=("")&&b!=("")&&c!=("")&&d!=("")&&e!=("")&&f!=("")&&h!=("")&&i!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("update customer set name='"+a+"',password='"+b+"',father_name='"+c+"',contact='"+d+"',gender='"+e+"',address='"+f+"',passbook_id='"+h+"' where Customer_id="+i+"");
              while(rs1.next())
              {
                 
              } 
        }
        catch (Exception ex)
                               {
            
        }
        
        {
                 try{
                     response.sendRedirect("newjsp31.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
               }
               }
               else
              {
                 try{
                     response.sendRedirect("newjsp31.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
              }
        
       
        %>
    </body>
</html>
