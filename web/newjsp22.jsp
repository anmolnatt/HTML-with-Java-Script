<%-- 
    Document   : newjsp22
    Created on : Sep 28, 2017, 10:00:58 PM
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
        if (a!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              
              ResultSet rs=st1.executeQuery("update booking set Status='Cancel' where booking_id="+a+"");
              while(rs.next())
              {
                 
                 
              } 
                                   
        }
        catch (Exception ex)
                               {
            
        }
               }
        else
                      {            
            try{
        
             response.sendRedirect("newjsp4.jsp"); 
        }
        catch (Exception ex)
                               {
                       }}
        
            %>
            <%
                       {
            try{
                response.sendRedirect("newjsp4.jsp");
            }
            catch (Exception e)
                                       {
                
            }
        }
        %>
    </body>
</html>
