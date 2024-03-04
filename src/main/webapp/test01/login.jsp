<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-03-04
  Time: 오전 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="result.jsp">
    아이디 : <input type="text" size=20 name="id" /><br>
    비밀번호: <input  type="password"  size=20 /><br>
    <input  type="submit" value="로그인" /> <input type="reset" value="다시입력"  />

    <br>
    <a href="memberForm.jsp"> 회원 가입하기로 가기</a>
    <br>
    <a href="http://localhost:8090/pro14/test01/memberForm.jsp"> 회원 가입하기로 가기2</a>
    <br>
    <a href="/pro14/test01/memberForm.jsp"> 회원 가입하기로 가기3</a>

    <br>
    ${pageContext}

    <br>
    ${pageContext.request.contextPath}
    <br>

    <a href=" ${pageContext.request.contextPath}/test01/memberForm.jsp"> 회원 가입하기로 가기4</a>

</form>
</body>
</html>
