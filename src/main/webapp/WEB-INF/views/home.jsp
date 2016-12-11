<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
    <title>Ranter</title>
    <link rel="stylesheet"
          type="text/css"
          href="<c:url value="/resources/style.css" />">
</head>
<body>
<h1>Welcome to Ranter!</h1>

<a href="<c:url value="/rants" />">Rants</a> |
<a href="<c:url value="/ranter/register" />">Register</a>
</body>
</html>
