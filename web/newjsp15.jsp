<%-- 
    Document   : newjsp15
    Created on : Sep 22, 2017, 11:14:07 PM
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
              String c=request.getParameter("text1");
              String d=request.getParameter("text2");
              int flag=0;
              Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("select * from dealer");
              while(rs1.next())
              {
                 String a=rs1.getString(1);
                 String b=rs1.getString(2);
                 if (c.equals(a)&&d.equals(b))
                  {
                    flag=1; 
                 }
              } 
              out.print(flag);
               if(flag==1)
                {
                 response.sendRedirect("newjsp16.jsp"); 
                 session.setAttribute("DealerLogin", "loggedin");
              }
              else
                                   {
                  response.sendRedirect("newjsp8.jsp;");
              }
           
        }
        catch (Exception ex)
                               {
            
        }
                                    
        %>
    </body>
</html>
