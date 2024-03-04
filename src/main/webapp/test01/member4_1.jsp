

<%@ page contentType="text/html;charset=UTF-8" language="java" import="sec01.ex01.MemberBean, java.util.*" %>

<jsp:useBean id="m1" class="sec01.ex01.MemberBean"></jsp:useBean>
<jsp:setProperty name="m1" property="*"></jsp:setProperty>

<jsp:useBean id="memberList" class="java.util.ArrayList"></jsp:useBean>
<jsp:useBean id="hashMap" class="java.util.HashMap"></jsp:useBean>

<%


    MemberBean m2=new MemberBean("son", "1234","손흥민", "son@naver.com");
    MemberBean m3=new MemberBean("son2", "1234","손흥민2", "son2@naver.com");

//    memberList.add(m1);
    memberList.add(m2);
    memberList.add(m3);


    hashMap.put("memberList", memberList);

%>


<html>
<head>
    <title>Title</title>
</head>
<body>
<%--${hashMap}--%>
<%--<hr>--%>
<%--${hashMap.memberList}--%>
<%--<hr>--%>
<%--${hashMap.memberList[0]}--%>
<%--<hr>--%>
<%--${hashMap.memberList[0].id}--%>

<table align=center border="1" >

    <tr align="center" bgcolor="#99ccff">
        <td width=20%><b>아이디</b></td>
        <td width="20%" ><b>비밀번호</b></td>
        <td width="20%" ><b>이름</b></td>
        <td width="20%" ><b>이메일</b></td>
    </tr>
        <tr align="center" bgcolor="#99ccff">
            <td width=20%><b>${hashMap.memberList[0].id}</b></td>
            <td width="20%" ><b>${hashMap.memberList[0].pwd}</b></td>
            <td width="20%" ><b>${hashMap.memberList[0].name}</b></td>
            <td width="20%" ><b>${hashMap.memberList[0].email}</b></td>
        </tr>
        <tr align="center" bgcolor="#99ccff">
            <td width=20%><b>${hashMap.memberList[1].id}</b></td>
            <td width="20%" ><b>${hashMap.memberList[1].pwd}</b></td>
            <td width="20%" ><b>${hashMap.memberList[1].name}</b></td>
            <td width="20%" ><b>${hashMap.memberList[1].email}</b></td>
        </tr>


<%--    <tr align="center" bgcolor="#99ccff">--%>
<%--        <td width=20%><b>${memberList[0].id}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[0].pwd}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[0].name}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[0].email}</b></td>--%>
<%--    </tr>--%>
<%--    <tr align="center" bgcolor="#99ccff">--%>
<%--        <td width=20%><b>${memberList[1].id}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[1].pwd}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[1].name}</b></td>--%>
<%--        <td width="20%" ><b>${memberList[1].email}</b></td>--%>
<%--    </tr>--%>

<%--    <tr align="center" bgcolor="#99ccff">--%>
<%--        <td width=20%><b>${m.id}</b></td>--%>
<%--        <td width="20%" ><b>${m.pwd}</b></td>--%>
<%--        <td width="20%" ><b>${m.name}</b></td>--%>
<%--        <td width="20%" ><b>${m.email}</b></td>--%>
<%--    </tr>--%>

</table>
</body>
</html>
