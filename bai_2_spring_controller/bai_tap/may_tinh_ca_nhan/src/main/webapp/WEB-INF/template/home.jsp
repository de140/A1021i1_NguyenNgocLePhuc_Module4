<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Calculator</h1>
<form action="/" method="post">
    <div>
        <input type="text" name="firstNumber">
        <input type="text" name="secondNumber">
    </div>
    <div>
        <input type="submit" name="operation" value="Addition(+)">
        <input type="submit" name="operation" value="Subtraction(-)">
        <input type="submit" name="operation" value="Multiplication(+)">
        <input type="submit" name="operation" value="Division(/)">
    </div>
</form>
<p>Result: ${result}</p>
</body>
</html>