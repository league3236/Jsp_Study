<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>�λ��ϱ�</title>
	</head>
	<body>
	<%
		request.setCharacterEncoding("euc-kr");
		response.setCharacterEncoding("euc-kr");
		String str = request.getParameter("YOURNAME");
	%>
	�ȳ��ϼ���, <%=str %>��
	</body>
</html>