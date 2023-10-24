<%-- 
    Document   : newjsp35
    Created on : Oct 4, 2017, 10:09:14 PM
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
        <%session.setAttribute("DealerLogin", "loggedout");
        response.sendRedirect("newjsp.jsp");
        %>
    </body>
</html>
