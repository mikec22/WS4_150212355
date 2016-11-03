<%-- 
    Document   : handleCustomer
    Created on : Oct 3, 2016, 4:29:21 PM
    Author     : a1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, ict.bean.CustomerBean" %>
<%!
    private ArrayList<CustomerBean> customers = new ArrayList();
%>
<%
    String custId = request.getParameter("id");
    String name = request.getParameter("name");
    String tel = request.getParameter("tel");
    int age = Integer.parseInt(request.getParameter("age"));
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handle Customer</title>
    </head>
    <body>
        <jsp:useBean id="c" class="ict.bean.CustomerBean" scope="page"/>
        <jsp:setProperty name="c" property="custId" value="<%= custId%>" />
        <jsp:setProperty name="c" property="name" value="<%= name%>" />
        <jsp:setProperty name="c" property="tel" value="<%= tel%>" />
        <jsp:setProperty name="c" property="age" value="<%= age%>" />
        <p>The customer information are as follows:</p>
        <p>Customer ID: <jsp:getProperty name="c" property="custId" /></p>
        <p>Name: <jsp:getProperty name="c" property="name" /></p>
        <p>Tel: <jsp:getProperty name="c" property="tel" /></p>
        <p>Age: <jsp:getProperty name="c" property="age" /></p>
        <h1>All Customers</h1>
        <%
            customers.add(c);
            out.println("<table border=\"1\">");
            out.println("<tr><th>CustID</th><th>name</th><th>tel</th><th>age</th></tr>");
            for (CustomerBean customer : customers) {
                out.println("<tr><td>" + customer.getCustId() + "</td><td>"
                        + customer.getName() + "</td><td>"
                        + customer.getTel() + "</td><td>"
                        + customer.getAge() + "</td></tr>");
            }
            out.println("</table><br><a href=\"editCustomer.jsp\">Input Again</a>");
        %>
    </body>
</html>
