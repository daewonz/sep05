<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>메인페이지</h1>
${sessionScope.eid }
${sessionScope.ename }
${list}
<c:if test="${list.egrade eq 8 }">
<button onclick="location.href='./join'">사원등록</button>
</c:if>

</body>
</html>