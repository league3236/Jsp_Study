<%@page contentType="text/html; charse=euc-kr"%>
<%
	try{
		String str1 = request.getParameter("NUM1");
		String str1 = request.getParameter("NUM2");
		int num1 = Integer.parseInt(str1);
		int num2 = Integer.parseInt(str2);
		int result = num1 + num2;
%>
	<HTML>
		<HEAD><TITLE>���� ���α׷�</TITLE></HEAD>
		<BODY>
			<%= num1 %> + <%=num2%>=<%=result%>
		</BODY>
	</HTML>
<%	}
	catch(NumberFormatException e){ %>
	<HTML>
		<HEAD><TITLE>���� ���α׷�- ���� ȭ��</TITLE></HEAD>
		<BODY>
			�߸��� �����Ͱ� �ԷµǾ����ϴ�.
		</BODY>
	</HTML>	
<%	} %>