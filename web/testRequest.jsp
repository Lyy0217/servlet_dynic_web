<%--
  Created by IntelliJ IDEA.
  User: lyy0217
  Date: 2020-03-22
  Time: 01:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%
    request.setAttribute("test", 1);
    request.setAttribute("test", 2);
    request.removeAttribute("test");
%>
