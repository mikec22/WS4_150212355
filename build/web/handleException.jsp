<%-- 
    Document   : handleException
    Created on : 2016年10月1日, 下午04:28:53
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page isErrorPage="true" %> 
<!DOCTYPE html> 
<html> 
    <head>
        <title> handle Exception </title>
    </head>
    <body> 
        <p><%= exception.getMessage()%></p>
        <a href="calculateInput.jsp">Try again !!!</a> 
    </body>
</html>
