<%-- 
    Document   : logout
    Created on : 2020年12月30日, 上午3:28:35
    Author     : weiting
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    session.invalidate();
    response.sendRedirect("index.jsp");
  /*
    Q3 (10%): invalidate the session
    Q4 (10%): redirect back to index.jsp
    */
%>

