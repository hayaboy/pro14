
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.ArrayList"  %>

<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>


<%

    ArrayList arrList=new ArrayList();

    arrList.add(1);
    arrList.add(4);
    arrList.add(5);
%>
<c:set var="list" value="<%=arrList %>"  />



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--1)--%>
<c:if test="true">
    하하
</c:if>


<c:if test="false">
    하하XX
</c:if>
^^

<hr>
<%--2)--%>

<c:choose>
    <c:when test="${1>0}">
        호호
    </c:when>
    <c:otherwise>
        후후
    </c:otherwise>
</c:choose>


<%--3)--%>

<c:choose>
    <c:when test="false">
        A
    </c:when>
    <c:when test="false">
        B
    </c:when>
    <c:otherwise>
        C
    </c:otherwise>
</c:choose>

<hr>
<hr>


<c:forEach var="i" begin="1" end="10">
    <c:out value="${i}"></c:out><br>
</c:forEach>
<hr>



<c:forEach var="num" items="${list}">
   ${num}
</c:forEach>

<hr>

<c:forTokens var="str"   items="${'홍일동,홍이동,홍삼동'}" delims=",">

    ${str}
</c:forTokens>

<hr>
<hr>


<c:url var="url1"  value="/test03/member5.jsp"  >
    <c:param  name="id" value="hong" />
    <c:param  name="pwd" value="1234" />
    <c:param  name="name" value="홍길동" />
    <c:param  name="email" value="hong@test.com" />
</c:url>

<a href="${url1}"> 회원정보 출력 </a>

<hr>

<c:out value="&lt;" escapeXml="false"/>
</body>
</html>