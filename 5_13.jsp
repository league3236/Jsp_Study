<%@page contentType="text/html; charse=euc-kr"%>
<% response.setStatus(200); %>
	<HTML>
		<HEAD><TITLE>���� ���� ����</TITLE></HEAD>
		<BODY>
			���� ������ �߸��Ǿ����ϴ�.<br><br>
			�� ���� �޽���: <%=exception.getMessage()%>
		</BODY>
	</HTML>
