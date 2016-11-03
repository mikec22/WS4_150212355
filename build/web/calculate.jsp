<%-- 
    Document   : calculate
    Created on : Oct 3, 2016, 2:43:31 PM
    Author     : a1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page errorPage="handleException.jsp" %> 
<%
    int v1 = Integer.parseInt(request.getParameter("v1"));
    int v2 = Integer.parseInt(request.getParameter("v2"));
    String operator = request.getParameter("operator");
%>
<jsp:useBean id="cBean" class="ict.bean.CalculateBean" scope="page"/>
<jsp:setProperty name="cBean" property="value1" value="<%= v1%>" />
<jsp:setProperty name="cBean" property="value2" value="<%= v2%>" />
<jsp:setProperty name="cBean" property="operator" value="<%= operator%>" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Calculator <font color="red"> using jsp action</font></h1>
        <p>The <jsp:getProperty name="cBean" property="value1" /> 
            <jsp:getProperty name="cBean" property="operator" /> 
            <jsp:getProperty name="cBean" property="value2" />.</p>
        <p>The result is <%= cBean.calculate()%> .</p>
    </body>
</html>
