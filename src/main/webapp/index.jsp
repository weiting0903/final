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
        <meta http-equiv="refresh" content="1" >
        <title>JSP Page</title>
    </head>
    <%
        String [] colors=new String[]{"firebrick", "darkseagreen", "blanchedalmond", "cornsilk", "cornflowerblue","gray"};
        int index=((int)(Math.random()*1000)%6);
        String color=colors[index];
    %>
  
    <body bgcolor="<%=color%>">
    </body>
    <body>
        Welcome!<br/>
        It is: <%= new java.util.Date()%><br/>
        <a href="login.jsp">Login</a>
    </body>
</html>
