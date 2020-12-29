<%-- 
    Document   : loginFail
    Created on : 2020年12月30日, 上午3:26:31
    Author     : weiting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        Try again!<br/>
        <%@include file="/WEB-INF/form.jsp" %>
        Failed <%=times%> times
        <!--
        Q6(20%):
        include form.jsp
        show how many times the login process fails
        -->
    
</html>

