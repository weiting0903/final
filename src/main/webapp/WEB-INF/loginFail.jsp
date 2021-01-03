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
        <title>Fail</title>
    </head>
        <h2>The username is unknown or the password has been entered incorrectly.</h2><p>
        <%@include file="/WEB-INF/form.jsp" %>
        Failed <%=times%> times
    
</html>

