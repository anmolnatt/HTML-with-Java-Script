<%-- 
    Document   : newjsp17
    Created on : Sep 23, 2017, 3:01:04 PM
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
            String e=request.getParameter("check");
             String flag=("");
             String flag1=("");
             
              if(c!=("")&&d!=(""))
                {
              Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("select * from customer");
              while(rs1.next())
              {
                 String a=rs1.getString(1);
                 String b=rs1.getString(2);
                 if (c.equals(a)&&d.equals(b))
                  {
                    flag=("1");
                    flag1=("1");                    
                 }
              } 
              
               if(flag.equals("1"))
                { 
                
                   if(e.equals("checked"))
             {
                       out.print("hii");
                        Cookie cook=new Cookie("mycook","loggedin" );
                        cook.setMaxAge(60*60*24*7);
                        response.addCookie(cook); 
                        response.sendRedirect("newjsp2.jsp");
                       }
                                     }
              if(flag1.equals("1"))
                                   {
                       response.sendRedirect("newjsp2.jsp"); 
                   session.setAttribute("CustomerLogin", "loggedin");
              
                                                       }
              else
                                 {
                 response.sendRedirect("newjsp1.jsp");
             }
                
        }
             else
                                 {
                 response.sendRedirect("newjsp1.jsp");
             }
             
                         }
        
        catch (Exception ex)
                               {
            
        }
                                                
        try
        {
            String c=request.getParameter("text1");
            String d=request.getParameter("text2");
            String e=request.getParameter("check");
             String flag=("");
             String flag1=("");
             
              if(c!=("")&&d!=(""))
                {
              Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con2=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st2=con2.createStatement();
              ResultSet rs2=st2.executeQuery("select * from customer");
              while(rs2.next())
              {
                 String a=rs2.getString(1);
                 String b=rs2.getString(2);
                 if (c.equals(a)&&d.equals(b))
                  {
                    flag=("1");
                    flag1=("1");                    
                 }
              } 
              
               
              if(flag1.equals("1"))
                                   {
                       response.sendRedirect("newjsp2.jsp"); 
                   session.setAttribute("CustomerLogin", "loggedin");
              
                                                       }
                
        }
             
                         }
        
        catch (Exception ex)
                               {
            
        }
                                                
        %>
    </body>
</html>
