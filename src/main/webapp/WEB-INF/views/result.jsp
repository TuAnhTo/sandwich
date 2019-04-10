<%--
  Created by IntelliJ IDEA.
  User: macosx
  Date: 2019-04-10
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
    <style>
        body {
            width: 500px;
            margin: auto;
        }
        table{
            width: 700px;
            margin: auto;
        }
        table{
            width: 90%;
            margin: auto;
        }
    </style>
</head>
<body>
<a href="/">Back to choose sandwich</a>

<fieldset>
    <legend><h1>Sandwich</h1></legend>
    <table>
        <tr>
            <td colspan="4"><h2>Condiments with</h2></td>
        </tr>
        <tr>
            <td>${sandwich[0]}</td>
            <td>${sandwich[1]}</td>
            <td>${sandwich[2]}</td>
            <td>${sandwich[3]}</td>
        </tr>
    </table>
</fieldset>
</body>
</html>

