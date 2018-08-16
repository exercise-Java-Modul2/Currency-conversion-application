<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/15/2018
  Time: 8:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
      integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<html>
<head>
    <title>enter information to search</title>
</head>
<body>
<form action="/view">
    <div class="container">
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6" style="background: aqua">
                <h1>Currency conversion</h1>
                <div class="form-group row">
                    <label class="col-sm-3 col-form-label">USD:</label>
                    <div class="col-sm-9">
                        <input type="text" class="form-control" placeholder="usd" name="usd">
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-3 col-form-label">Rate:</label>
                    <div class="col-sm-9">
                        <input type="text" class="form-control" placeholder="rate" name="rate">
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-3 col-form-label"></label>
                    <div class="col-sm-9">
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </div>
            </div>
            <div class="col-3"></div>
        </div>
    </div>
</form>
</body>
</html>
