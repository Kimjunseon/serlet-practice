<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- scriptlet -> JSTL/EL -->

<!--  자바코드가 들어감 -->
<%
	String name = request.getParameter("name");
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello <%=name %></h1>
	<img src = 'pingu.jpg' style="width: 100px"/>
</body>
</html>