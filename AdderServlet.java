import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
public class OkServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		String str1 = request.getParameter("NUM1");
		String str2 = request.getParameter("NUM2");
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		try{
			int num1 = Integer.parseInt(str1);
			int num2 = Integer.parseInt(str2);
			int sum = num1 + num2;
			out.println("<HTML>");
			out.println("<HEAD><TITLE>덧셈 프로그램 - 결과 화면</TITLE></HEAD>");
			out.println("<BODY>");
			out.printf("%d + %d = %d",num1,num2,sum);
			out.println("</BODY>");
			out.println("</HTML>");
		}
		catch(NumberFormatException e){
			
			out.println("<HTML>");
			out.println("<HEAD><TITLE>덧셈 프로그램 - 에러 화면</TITLE></HEAD>");
			out.println("<BODY>");
			out.printf("잘못된 데이터가 입력되었습니다.");
			out.println("</BODY>");
			out.println("</HTML>");
		}
}
}