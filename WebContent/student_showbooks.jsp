<%@ page language="java" import="java.util.*,java.sql.*"
	pageEncoding="gb2312"%>
<!DOCTYPE html>
<%@page import="beans.books"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border=2>
			<tr>
				<td><a href="returnbook.jsp">还书</a></td>
				<td><a href="student_findBook.jsp">查书</a></td>	
			</tr>
			
		</table>
		<%
			ArrayList books = (ArrayList)request.getAttribute("books");
		%>
		<%
			if(books != null)
			{
		%>
		<table border=2>
			<tr>
				<td>书号</td>
				<td>书名</td>
				<td>作者</td>
				<td>价格</td>
				<td>备注</td>
				<td>学号</td>				
			</tr>
			书库书单
			<%
				out.print(books.size());
			%>
			本
			<%
				for (int i = 0; i <books.size(); i++) {
						books book=(books)books.get(i);
			%>
			<tr>
				<td><%=book.getBooknum()   %></td>
				<td><%=book.getBookname() %></td>
				<td><%=book.getAuther() %></td>
				<td><%=book.getPrice()  %></td>
				<td><%=book.getNote()   %></td>
				<td><%=book.getStu_id()   %></td>
			</tr>
			<%
				}
			%>
		</table>
		<%
			}
		%>
</body>
</html>