
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<% 
request.setAttribute("id", "hong2");

session.setAttribute("name", "kimds");

application.setAttribute("email", "kd@naver.com");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<jsp:forward page="member1.jsp"></jsp:forward>

</body>
</html>
