<%@ page language="java" import="java.sql.*" import="com.RegisterDao" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<jsp:useBean id="obj" class="com.User"></jsp:useBean>
<jsp:setProperty property="*" name="obj"/>
<%
int status=RegisterDao.register(obj);  
if(status>0)
{
	out.print("You are successfully registered");	
}
else
{
		
}
%>  
</body>
</html>