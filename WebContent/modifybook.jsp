<%@ page language="java" pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>修改书本</title>
</head>
<body>
<table>
<% String bookname= (String )request.getParameter("bookname"); 
out.println(bookname);
		
       //String studentName= (String )request.getAttribute("studentname"); 
%>
<form action="servlets/modifybook"  " method="post">
		书号：<input name="booknum" type="text" ><BR>
		作者：<input name="auther" type="text"><BR>
		价格：<input name="price" type="text"><BR>
		备注：<input name="note" type="text"><BR>
		书名：<input name="bookname" type="text" value="<%=bookname %>" readonly><BR>
		<input type="submit" value="修改书本">	
	</form>
</table>
</body>
</html>