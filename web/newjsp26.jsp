<%-- 
    Document   : newjsp23
    Created on : Sep 28, 2017, 10:23:14 PM
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
        
        int i=0;
        if (a!=("")&&b!=("")&&c!=("")&&d!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs=st1.executeQuery("select * from bookingoffline");
              while(rs.next())
              {
                 i++;
              } 
                   i++; 
                   ResultSet rs1=st1.executeQuery("insert into bookingoffline values('"+i+"','"+a+"','"+b+"','"+c+"','"+d+"','Waiting')");
              while(rs1.next())
              {
                 i++;
              } 
        }
        catch (Exception ex)
                               {
            
        }
               }
        else
                      {            
            try{
        
             response.sendRedirect("newjsp25.jsp"); 
        }
        catch (Exception ex)
                               {
                       }}
        
            %>
            <%
                       {
            try{
                response.sendRedirect("newjsp25.jsp");
            }
            catch (Exception e)
                                       {
                
            }
        }
        %>
    </body>
</html>
