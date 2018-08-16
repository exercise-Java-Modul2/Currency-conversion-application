<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/15/2018
  Time: 8:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculater</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-3"></div>
        <div class="col-6" style="background: gray">
            <h2>Result calculate</h2>
            <table class="table table-bordered">
                <tbody>
                <tr>
                    <th>USD:</th>
                    <td>${usd}</td>
                </tr>
                <tr>
                    <th>Rate:</th>
                    <td>${rate}</td>
                </tr>
                <tr>
                    <th>VNĐ:</th>
                    <td>${vnd}</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-3"></div>
    </div>
</div>
</body>
</html>
