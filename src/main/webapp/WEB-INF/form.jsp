<%-- 
    Document   : form.jsp
    Created on : 2020?12?30?, ??3:19:09
    Author     : weiting
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <title>Login</title>
</head>
<%
    String timesStr = (String) request.getAttribute("times");
    int times = 0;
    if (timesStr != null) {
        times = Integer.valueOf(timesStr);
    }
%>
<%
    String color="cornsilk";
%>
<body bgcolor="<%=color%>">
<form method="POST" action="login">
    User Name: <input type="text" name="userName"/><br/>
    Password: <input type="password" name="password"/><br/>
    <input type="hidden" value="<%=times%>" name="times"/>
    <input type="submit" value="Login"/>
</form>
</body>
  