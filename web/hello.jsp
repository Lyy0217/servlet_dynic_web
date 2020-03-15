<%--
  Created by IntelliJ IDEA.
  User: lyy0217
  Date: 2020-03-15
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" import="java.util.*"%>

你好 JSP

<br>

<%=new Date().toLocaleString()%>

<%@include file="footer.jsp" %>
<jsp:include page="footer.jsp" />

<jsp:include page="footer.jsp">
    <jsp:param  name="year" value="2020" />
</jsp:include>
