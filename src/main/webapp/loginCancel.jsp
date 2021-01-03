<%-- 
    Document   : loginCancel
    Created on : 2020年12月30日, 上午3:20:38
    Author     : weiting
--%>

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
        <h1>使用者名稱或密碼錯誤太多次</h1>
        <form action="loginCancel.jsp" method="post">
            <img src="outputimage2" style="width:500px;"></img>
        </form>
        <a href="forget.jsp">Forget password?</a>
    </body>
</html>
