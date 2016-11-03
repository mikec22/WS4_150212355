<%-- 
    Document   : template
    Created on : 2016年10月8日, 下午09:50:28
    Author     : Xuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> <head>
        <title>Profile</title>
        <link rel="stylesheet" type="text/css" href="css\mystyles.css">
        <style type="text/css">
            fieldset {
                padding: 1em;
                font:80%/1 sans-serif;
            }
            label {
                float:left;
                width:20%;
                margin-right:0.5em;
                padding-top:0.2em;
                text-align:right;
                font-weight:bold;
            }
        </style>
    </head>
    <body>
        <div id="maincontainer">
            <div id="topsection"><div class="innertube">
                    <jsp:include page="heading.jsp" />
                </div>
            </div>
            <div id="contentwrapper">
                <div id="contentcolumn">
                    <div class="innertube">
                        <form>
                            <fieldset>
                                <legend>User Profile</legend>
                                <label for="name">Username:</label>
                                <input type="text" name="name" id="name" />
                                <br>
                                <label for="name">E-mail:</label>
                                <input type="text" name="mail" id="mail" />
                                <br>
                                <label for="name">Address</label>
                                <input type="text" name="address" id="address" size="40"/>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <div id="leftcolumn">
                <div class="innertube">
                    <jsp:include page="menu.jsp" />
                </div>
            </div>
            <div id="footer">
                <jsp:include page="footer.jsp" />
            </div>
        </div>
    </body>
</html>
