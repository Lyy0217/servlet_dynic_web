<%--
  Created by IntelliJ IDEA.
  User: lyy0217
  Date: 2020-03-22
  Time: 01:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%
    session.setAttribute("test", 1);
    session.setAttribute("test", 2);
    session.removeAttribute("test");
%>
