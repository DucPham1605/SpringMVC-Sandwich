<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 01/08/2019
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiment</title>
</head>
<body>
<form id="condiment" method="get" action="save">
    <h1>Sandwich Condiment</h1>
    <span>Sandwich condiment: ${condiment}</span> </br>
    <label>Lettuce</label>
    <input type="checkbox" name="condiment" value="Lettuce"> </br>
    <label>Tomato</label>
            <input type="checkbox" name="condiment" value="Tomato"> </br>
    <label>Mustard</label>
            <input type="checkbox" name="condiment" value="Mustard"> </br>
    <label>Sprouts</label>
            <input type="checkbox" name="condiment" value="Sprouts"> </br>
            <input type="submit" value="Save">


</form>
</body>
</html>
