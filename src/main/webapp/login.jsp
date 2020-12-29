<%-- 
    Document   : login
    Created on : 2020年12月30日, 上午3:28:26
    Author     : weiting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            request.getRequestDispatcher("/WEB-INF/form.jsp").forward(request,response);
        %>
        <!--
        Q2(10%): include form.jsp into this page as the login form
        -->
    </body>
</html>

