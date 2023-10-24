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
        String a=request.getParameter("p");
        if (a!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              
              ResultSet rs=st1.executeQuery("select * from bookingoffline where booking_id="+a+"");
              while(rs.next())
              {
                 String b=rs.getString(1);
                 String c=rs.getString(2);
                 String d=rs.getString(3);
                 String e=rs.getString(4);
                 String f=rs.getString(5);
                 String g=rs.getString(6);
                 out.print(g);
                 
              } 
                                   
        }
        catch (Exception ex)
                               {
            
        }
               }
        else
                      {            
            try{
        
             response.sendRedirect("newjsp29.jsp"); 
        }
        catch (Exception ex)
                               {
            
        }
        }
        %>
    </body>
</html>
