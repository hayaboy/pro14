<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2024-03-04
  Time: 오전 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:useBean id="m" class="sec01.ex01.MemberBean"></jsp:useBean>
<jsp:setProperty name="m" property="*"></jsp:setProperty>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table align=center border="1" >

    <tr align="center" bgcolor="#99ccff">
        <td width=20%><b>아이디</b></td>
        <td width="20%" ><b>비밀번호</b></td>
        <td width="20%" ><b>이름</b></td>
        <td width="20%" ><b>이메일</b></td>
    </tr>
    <tr align="center" bgcolor="#99ccff">
        <td width=20%><b>${m.id}</b></td>
        <td width="20%" ><b>${m.pwd}</b></td>
        <td width="20%" ><b>${m.name}</b></td>
        <td width="20%" ><b>${m.email}</b></td>
    </tr>

</table>
</body>
</html>
