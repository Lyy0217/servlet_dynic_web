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
    session.setAttribute("name", "teemo");
%>

<a href="<%=response.encodeURL("getSession.jsp")%>">跳转到获取session的页面</a>