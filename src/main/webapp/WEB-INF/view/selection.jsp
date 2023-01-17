<%--
  Created by IntelliJ IDEA.
  User: quang
  Date: 17/01/2023
  Time: 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<form method="get" action="${pageContext.request.contextPath}/save">
    <h1>Sandwich Condiments</h1>
    <label>
        <input type="checkbox" name="condiment" value="Lettuce">Lettuce
        <input type="checkbox" name="condiment" value="Tomato">Tomato
        <input type="checkbox" name="condiment" value="Mustard">Mustard
        <input type="checkbox" name="condiment" value="Sprouts">Sprouts
    </label>
    <hr>
    <input type="submit" value="Save">
</form>

</body>
</html>
