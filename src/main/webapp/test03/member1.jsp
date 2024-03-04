<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*, sec01.ex01.MemberBean" %>

<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:useBean id="mList" class="java.util.ArrayList"></jsp:useBean>
<jsp:useBean id="hashMap" class="java.util.HashMap"></jsp:useBean>

<c:set var="id" value="hong333"></c:set>
<%--<c:set var="id2" value="홍길동555" ></c:set>--%>
<%
    hashMap.put("id", "hong2");

//    MemberBean member  =new MemberBean("son333", "1234", "손흥민", "son@naver.com");
//    MemberBean member2  =new MemberBean("lee333", "1234", "이강인", "lee@naver.com");
//    mList.add(member);
//    mList.add(member2);
%>

<c:remove var="id"/>

<%--<c:set var="mList" value="${mList}"/>--%>
<c:set var="hashMap" value="${hashMap}"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${id}
<%--<hr>--%>
<%--${id2}--%>
<hr>
<hr>
<%--${mList[0].id}--%>
<hr>
<hr>
<hr>
${hashMap.id}

</body>
</html>