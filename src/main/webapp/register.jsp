<%-- 
    Document   : register
    Created on : 2021年1月3日, 上午5:28:25
    Author     : weiting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
     <%
        String color="cornflowerblue";
    %>
    <body bgcolor="<%=color%>">
        <form method="POST" action="login">
            <h2>Register</h2><p>
            User Name: <input type="text" name="userName"/><br/>
            Password: <input type="password" name="password"/><br/>
            Email: <input type="email" name="email"/><br/><p>
        </form>
        <h1>此功能尚未開放</h1>
        <form>
            <img src="outputimage" style="width:500px;"></img>
        </form>
        <a href="index.jsp">back to first page</a>   
    </body>  
</html>
