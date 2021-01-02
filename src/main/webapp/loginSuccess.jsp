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
        <title>JSP Page</title>
    </head>
   <%
       String color="cornsilk";
    %>
   
    <body bgcolor="<%=color%>">
        <h1>Welcome!
        <%
            Account account=(Account)request.getAttribute("account");
            out.println(account.getRealName());
        %><br/>
        It is: <%= new java.util.Date()%><br/></h1>
        <form action="loginSuccess.jsp" method="post">
            <img src="outputimage1" style="width:500px;"></img>
        </form>
        <a href="logout.jsp">Logout</a>
    </body>
    
</html>
