<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>ログイン</h2>
<form action="/JavaEC/Login" method="post">
ユーザーID：<input type="text" name="id"></input><br>
パスワード：<input type="text" name="password"></input>
<input type="submit" value="ログイン">
</form>
</body>
</html>