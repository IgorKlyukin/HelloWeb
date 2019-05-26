<%--
  Created by IntelliJ IDEA.
  User: пк
  Date: 24.05.2019
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<meta http-equiv="Refresh" content="0; URL=/hello">--%>
<%--</body>--%>
<%--</html>--%>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
    <title>Spring Landing Page</title>
</head>
<body>
<h2>Spring Landing Page</h2>
<p>Click below button to get a simple HTML page</p>
<form:form method = "GET" action = "/staticPage">
    <table>
        <tr>
            <td>
                <input type = "submit" value = "Get HTML Page"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>