<%-- 
    Document   : editCustomer
    Created on : Oct 3, 2016, 4:29:03 PM
    Author     : a1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="get" action="handleCustomer2.jsp">
            <table>
                <tr>
                    <td>
                        ID
                    </td>
                    <td>
                        <input type="text" name="id" maxlength="5">
                    </td>
                </tr>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                        <input type="text" name="name" maxlength="25">
                    </td>
                </tr>
                <tr>
                    <td>
                        Tel
                    </td>
                    <td>
                        <input type="text" name="tel" maxlength="10">
                    </td>
                </tr>
                <tr>
                    <td>
                        Age
                    </td>
                    <td>
                        <input type="number" name="age" >
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>
                        <input type="submit" value="submit">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
