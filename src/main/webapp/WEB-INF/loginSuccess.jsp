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
    <body>
        <%
            Account account=(Account)request.getAttribute("account");
            out.println(account.getRealName());
        %>
<!--Q5(15%): show the realName property of the current account object (hint: get the current account object via request attribute)-->
        <a href="logout.jsp">Logout</a>
    </body>
</html>
