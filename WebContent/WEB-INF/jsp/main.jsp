<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="main.do/login" method="post">
		<table>
			<tr>
			<td>姓名:</td>
			<td><input type="text" id="userName"></td>
			</tr>
			<tr>
			<td>密码:</td>
			<td><input type="text" id="password"></td>
			</tr>
		</table>
		<input type="submit" id="saveUserInfo" value="注册">
	</form>
</body>
</html>