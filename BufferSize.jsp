<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%@page buffer="4kb" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>출력 버퍼의 크기 지정</title>
	</head>
	<body>
		<%=out.getBufferSize() %> 바이트
	</body>
</html>