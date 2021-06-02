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
<h2>ユーザー情報</h2>
ユーザー名：<c:out value="${sessionScope.user.name }" /><br>
ユーザーID：<c:out value="${sessionScope.user.id }" /><br>
パスワード：<c:out value="${sessionScope.user.password }" />
</body>
</html>