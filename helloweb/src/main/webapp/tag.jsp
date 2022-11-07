<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<!-- 주석 -->
	
	<table border='1' cellspacing="0">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		
		<tr>
			<td>2</td>
			<td>안녕</td>
			<td>핑구</td>
		</tr>
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>구핑</td>
		</tr>
	</table>
	
	<img src="http://localhost:8080/helloweb/images/pingu2.jpg" style="width:100px"/>
	<br/> <!-- 인라인을 끊고 다음라인으로 넘김 -->
	
	<!-- 로컬호스가 생략이 가능함 -->
	<!-- 절대경로 -->
	<img src="/helloweb/images/pingu2.jpg" style="width:100px"/>
	
	<!-- 상대경로 -->
	<br/>
	<img src="images/pingu2.jpg" style="width:100px"/>
	<p>
		문장입니다.~~<br/>
		문장입니다.~~<br/>
		문장입니다.~~<br/>
	</p>
	
	<a href="hello.jsp">hello로 가기</a>
	<br/>
	<a href="form.jsp">form으로 가기</a>
	
	
</body>
</html>