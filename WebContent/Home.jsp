<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="dal.HomeGateway" %>
<jsp:useBean id="c" class="bean.Home"></jsp:useBean>
<jsp:setProperty property="*" name="c" />
<%
HomeGateway homeGateway=new HomeGateway();
int i=homeGateway.saveStudent(c);
if(i>0)
	response.sendRedirect("/DIUStudentCounselling/DecisionPage.jsp");
else
	response.sendRedirect("/DIUStudentCounselling/Home.jsp");
%>

</body>
</html>