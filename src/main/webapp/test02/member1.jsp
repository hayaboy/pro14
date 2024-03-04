
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

${requestScope.id}
<hr>
${requestScope.name}
<hr>
${sessionScope.name }
<hr>
${requestScope.email}
<hr>
${sessionScope.email }
<hr>
${applicationScope.email}


</body>
</html>
