<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	再次确认您的身份
	<form action="mangerUser_check.jsp"  " method="post">
		请您输入账号：<input name="username" type="text"><BR>
		请您输入密码：<input name="password" type="password"><BR>
		<input type="submit" value="验证">	 <label>没有账号<a href ="register.jsp">点击注册</a></label>
	</form>
</body>
</html>