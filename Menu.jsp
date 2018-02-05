<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
	String id = request.getParameter("ID");
	String password = request.getParameter("PASSWORD");
	String name = request.getParameter("NAME");
	session.setAttribute("ID",id);
	session.setAttribute("PASSWORD",password);
	session.setAttribute("NAME",name);
%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>회원가입</title>
	</head>
	<body>
		<h3>약관</h3>
		------------------------------------<br>
		1. 회원 정보는 웹 사이트의 운영을 위해서만 사용됩니다. <br>
		2. 웹 사이트의 정상 운영을 방해하는 회원은 탈퇴 처리합니다. <br>
		------------------------------------<br>
		<%@include file="Today.jsp" %>
		
	</body>
</html>