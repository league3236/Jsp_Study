<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%@page buffer="4kb" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>���� ������ ��� ��</title>
	</head>
	<body>
		<%
			String appPath = application.getContextPath();
			String filePath = application.getRealPath("/sub1/Intro.html");
		%>
		�� ���ø����̼��� URL ��θ�: <%= appPath%> <BR>
		/sub1/Intro.html�� ���� ��θ�: <%= filePath%> <BR>
	</body>
</html>