<%@page contentType="text/html; charse=euc-kr"%>
<%
	String name = request.getParameter("NAME");
	application.setAttribute("NAME",name);
%>
	<HTML>
		<HEAD><TITLE>�� ���ø����̼� ������ �����ϱ�</TITLE></HEAD>
		<BODY>
			NAME �����Ͱ� ����Ǿ����ϴ�. 
		</BODY>
	</HTML>