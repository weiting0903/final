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
        <title>Login</title>
    </head>
    <body>
        <%
            request.getRequestDispatcher("/WEB-INF/form.jsp").forward(request,response);
        %>
    </body>
</html>

