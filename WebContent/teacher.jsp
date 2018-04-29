<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/saveTeacher.jsp">
		<div style="margin: 0 auto; max-width: 960px">
			<table>
				<tr>
					<td><label>Name</label></td>
					<td><input name="name" /></td>
				</tr>
				<tr>
					<td><label>Email</label></td>
					<td><input name="email" /></td>
				</tr>
				<tr>
					<td><label>Contact No</label></td>
					<td><input name="contactNo" /></td>
				</tr>
				<tr>
					<td><label>Counsel Hour</label></td>
					<td><input name="counselHour" /></td>
				</tr>
				<tr>
					<td><label>Room No</label></td>
					<td><input name="roomNo" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="save"/></td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>