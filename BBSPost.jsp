<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="EUC-KR"%>
<%@ page import="java.io.*, java.util.Date"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>게시판 글쓰기 - 결과 화면</title>
	</head>
	<body>
		<%
			request.setCharacterEncoding("euc-kr");
			String name = request.getParameter("NAME");
			String title = request.getParameter("TITLE");
			String content = request.getParameter("CONTENT");
			Date date=new Date();
			Long time=date.getTime();
			String filename=time + ".txt";
			String result;
			PrintWriter writer = null;
			try{
				String filePath=application.getRealPath("/WEB-INF/bbs/"+filename);
				writer = new PrintWriter(filePath);
				writer.printf("제목: %s %n",title);
				writer.printf("글쓴이: %s %n",name);
				writer.printf(content);
				result="SUCCESS";
			}
			catch(IOException ioe){
				result="FAIL";
			}
			finally{
				try{
					writer.close();
				}
				catch(Exception e){
				}
			}
			response.sendRedirect("BBSPostResult.jsp?RESULT="+result);
		%>
	</body>
</html>