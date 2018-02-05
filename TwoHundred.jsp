<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>1부터 200까지의 합</title>
	</head>
	<body>
		<% int total = 0;
			for (int cnt = 1; cnt <= 100; cnt++)
				total += cnt;
		%>
		1부터 100까지의 합 = <%= total%><BR>
		<%
			for (int cnt = 101; cnt <= 200; cnt++)
				total += cnt;
		%>
		1부터 200까지의 합 = <%= total%><BR>
	</body>
</html>