<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%@page buffer="4kb" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>내장 변수의 사용 예</title>
	</head>
	<body>
		<%
			String appPath = application.getContextPath();
			String filePath = application.getRealPath("/sub1/Intro.html");
		%>
		웹 애플리케이션의 URL 경로명: <%= appPath%> <BR>
		/sub1/Intro.html의 파일 경로명: <%= filePath%> <BR>
	</body>
</html>