<%@page import="bean.Teacher"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Teacher's Details</title>
</head>
<body>
<style>
body {
    background-image: url("Cam3.png");
    background-repeat: repeat-y;
    
	height: 7340px ;
	background-repeat: no-repeat;
	
	margin: 0;
	padding: 0;
}
</style>
</head>
<body>
<form>
<%@ page import="dal.HomeGateway"%>
	<%
		HomeGateway homeGateway = new HomeGateway();
		List<Teacher> teachers = homeGateway.getTeachers();
	%>
	<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Room No</th>
				<th>Contact No</th>
				<th>Email</th>
				<th>Counsel Hour</th>
			</tr>
		</thead>
		<tbody>
		<%for(Teacher aTeacher:teachers){ %>
			<tr>
				<td><%=aTeacher.getName()%></td>
				<td><%=aTeacher.getRoomNo()%></td>
				<td><%=aTeacher.getContactNo() %></td>
				<td><%=aTeacher.getEmail() %></td>
				<td><%=aTeacher.getCounselHour() %></td>
				</tr>
				<% } %>
		</tbody>
	</table>
</form>

</body>
</html>