<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<h2>�۾���</h2>
		<%
			String str=request.getParameter("RESULT");
			if(str.equals("SUCCESS"))
				out.println("����Ǿ����ϴ�.");
			else
				out.println("���Ͽ� �����͸� �� �� �����ϴ�.");
		%>
	</body>
</html>