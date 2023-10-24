<%-- 
    Document   : newjsp18
    Created on : Sep 23, 2017, 3:25:52 PM
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
        String g=request.getParameter("text7");
        String h=request.getParameter("text8");
        
        if(a!=("")&&b!=("")&&c!=("")&&d!=("")&&e!=("")&&f!=("")&&g!=("")&&h!=(""))
                       {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("insert into application values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"')");
              while(rs1.next())
              {
                 
              } 
                        }
        catch (Exception ex)
                               {
            
        }
        try{          
           response.sendRedirect("newjsp5.jsp");
        }
        catch (Exception ex)
                               {
            
        }
               }
        else
                       {
           response.sendRedirect("newjsp5.jsp");
        }
        %>
    </body>
</html>
