<%-- 
    Document   : index
    Created on : 2020年12月30日, 上午3:39:23
    Author     : weiting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login and Register</title>
    </head>
    <%
       String color="cornsilk";
    %>
  

    <body bgcolor="<%=color%>">
        <h2>Login and Register</h2>
        <h3><%= new java.util.Date()%><br/></h3>
        <a href="login.jsp">Login</a><br/>
        <a href="register.jsp">Register</a>
    </body>
</html>
