<%-- 
    Document   : loginSuccess
    Created on : 2020年12月30日, 上午3:25:17
    Author     : weiting
--%>

<%@page import="com.mycompany.finalproject.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success</title>
    </head>
   <%
       String color="cornsilk";
    %>
   
    <body bgcolor="<%=color%>">
        <h1>Welcome!<br/>
        <%
            Account account=(Account)request.getAttribute("account");
            out.println(account.getRealName());
        %><br/>
        <%
            out.println(account.getEmail());
        %><p></h1>
        <form action="loginSuccess.jsp" method="post">
            <img src="outputimage1" style="width:500px;"></img>
        </form>
        Login time: <%= new java.util.Date()%><br/>
        <a href="logout.jsp">Logout</a>
    </body>
    
</html>
