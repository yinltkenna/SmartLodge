<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>

<%
    HttpSession ss = request.getSession(false);
    if (ss != null) {
        ss.invalidate();
    }
    response.sendRedirect("login.jsp");
%>
