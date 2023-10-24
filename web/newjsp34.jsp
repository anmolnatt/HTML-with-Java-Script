<%-- 
    Document   : newjsp21
    Created on : Sep 28, 2017, 9:29:25 PM
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
        if (a!=("")&&b!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("update bookingoffline set status='"+b+"' where Booking_id="+a+"");
              while(rs1.next())
              {
                 
              } 
        }
        catch (Exception ex)
                               {
            
        }
        
        {
                 try{
                     response.sendRedirect("newjsp16.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
               }
               }
               else
              {
                 try{
                     response.sendRedirect("newjsp16.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
              }
        
       
        %>
    </body>
</html>
