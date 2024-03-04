
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<jsp:useBean  id="m" class="sec01.ex02.MemberBean" />
<jsp:setProperty  name="m" property="*" />

<jsp:useBean  id="address" class="sec01.ex02.Address" />

<jsp:setProperty  name="address" property="city" value="seoul" />
<jsp:setProperty  name="address" property="zipcode" value="07654" />

<%
    m.setAddress(address);
%>

<html>
<head>
    <title>Title</title>
</head>
<body>

${address}



<table border=1 align="center"   >
    <tr align="center"  bgcolor="#99ccff" >
        <td width="7%"><b>아이디</b></td>
        <td width="7%"><b>비밀번호</b></td>
        <td width="5%" ><b>이름</b></td>
        <td width="5%"><b>이메일</b></td>
        <td width="5%" ><b>도시</b></td>
        <td width="5%" ><b>우편번호</b></td>
    </tr>
    <tr align="center">
        <td>${m.id } </td>
        <td>${m.pwd } </td>
        <td>${m.name} </td>
        <td>${m.email}</td>
        <td>${m.address.city}</td>
        <td>${m.address.zipcode}</td>
    </tr>
</table>
</body>
</html>
