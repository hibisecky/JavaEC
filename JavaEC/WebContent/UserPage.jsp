<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>ユーザーページ</h2>
<a href="/JavaEC/UserInfo">情報</a><br>
ユーザーID：<c:out value="${requestScope.id}" /><br>
パスワード：<c:out value="${sessionScope.user.password}" /><br>
<c:set var="color" value="赤" />
<c:out value="${color}" />
</body>
</html>