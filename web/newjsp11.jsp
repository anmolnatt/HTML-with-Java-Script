<%-- 
    Document   : newjsp11
    Created on : Sep 22, 2017, 10:16:09 PM
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
        int g=0;
        
        if (a!=("")&&b!=("")&&c!=("")&&d!=("")&&e!=("")&&f!=("")&&h!=(""))
        {
        try
        {
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs=st1.executeQuery("select * from customer");
              while(rs.next())
              {
                 g++;
              } 
              g++;
              ResultSet rs1=st1.executeQuery("insert into customer values('"+g+"','"+b+"','"+a+"','"+c+"','"+d+"','"+e+"','"+f+"','"+h+"')");
              while(rs1.next())
              {
                 
              } 
        }
        catch (Exception ex)
                               {
            
        }
        
        {
                 try{
                     response.sendRedirect("newjsp1.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
               }
               }
               else
              {
                 try{
                     response.sendRedirect("newjsp10.jsp");
                 }  
                 
                catch (Exception ex){
                    
                }
              }
        
       
        %>
    </body>
</html>
