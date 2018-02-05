<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>인사하기</title>
	</head>
	<body>
	<%
		request.setCharacterEncoding("euc-kr");
		response.setCharacterEncoding("euc-kr");
		String str = request.getParameter("YOURNAME");
	%>
	안녕하세요, <%=str %>님
	</body>
</html>