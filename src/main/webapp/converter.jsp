<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<h1>Converter</h1>
<%
    float usd = Float.parseFloat(request.getParameter("usd"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float vnd = rate * usd;
%>

<h2>USD: <%= usd%>
</h2>
<h2>Rate: <%= rate%>
</h2>
<h2>VND: <%= vnd%>
</h2>
</body>
</html>
