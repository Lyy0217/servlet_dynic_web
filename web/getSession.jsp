<%--
  Created by IntelliJ IDEA.
  User: lyy0217
  Date: 2020-03-15
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>

<%
    String name = (String)session.getAttribute("name");
%>

session中的name: <%=name%>
