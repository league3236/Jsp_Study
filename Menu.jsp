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
		<title>ȸ������</title>
	</head>
	<body>
		<h3>���</h3>
		------------------------------------<br>
		1. ȸ�� ������ �� ����Ʈ�� ��� ���ؼ��� ���˴ϴ�. <br>
		2. �� ����Ʈ�� ���� ��� �����ϴ� ȸ���� Ż�� ó���մϴ�. <br>
		------------------------------------<br>
		<%@include file="Today.jsp" %>
		
	</body>
</html>