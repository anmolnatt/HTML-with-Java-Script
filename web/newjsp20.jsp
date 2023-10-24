<%-- 
    Document   : newjsp20
    Created on : Sep 28, 2017, 8:30:57 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body>
        <%
        
            Cookie cook=new Cookie("mycook", "login");
            cook.setMaxAge(0);
            response.addCookie(cook);
            response.sendRedirect("newjsp.jsp");
            session.setAttribute("CustomerLogin", "loogedout");
        %>
    </body>
</html>
