<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Welcome</title>
    </head>
    <body>
        <%
            HttpSession ss = request.getSession(false);
            if (ss == null || ss.getAttribute("username") == null) {
                response.sendRedirect("login.jsp");
                return;
            }
            String username = (String) ss.getAttribute("username");
        %>
        <h1>Welcome, <%= username%>!</h1>
        <a href="logout.jsp">Logout</a>
    </body>
</html>
