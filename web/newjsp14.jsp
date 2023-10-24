<%-- 
    Document   : newjsp14
    Created on : Sep 22, 2017, 11:08:16 PM
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
        
        try
        {
              String a=request.getParameter("text3");
              String b=request.getParameter("text1");
              String c=request.getParameter("text2");
              if (a==(""))
                    {
                        response.sendRedirect("newjsp6.jsp");
                    }
                else if (b==(""))
                    {
                        response.sendRedirect("newjsp6.jsp");
                    }
                else if (c==(""))
                    {
                        response.sendRedirect("newjsp6.jsp");
                    }
              
               else
                                     {
              Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("insert into query values('"+a+"','"+b+"','"+c+"')");
              while(rs1.next())
              {
                 
              }
                           }
                    
        }
        catch (Exception ex)
                               {
            
        }
        try
                                           {
              response.sendRedirect("newjsp6.jsp");
                              } 
        catch (Exception ex)
                               {
            
        }
        
             
                      
                                    
        %>
    </body>
</html>
