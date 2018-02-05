import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
public class OkServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		String ID = request.getParameter("ID");
		String PASS = request.getParameter("password");
		String Name = request.getParameter("name");
		String TEL1 = request.getParameter("tel1");
		String TEL2 = request.getParameter("tel2");
		String TEL3 = request.getParameter("tel3");
		String JOB = request.getParameter("job");
		String GENDER = request.getParameter("btn");
		String HOBBY = request.getParameter("hobby");
		String INTRO = request.getParameter("intro");


		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD><TITLE>회원정보 입력 화면</TITLE></HEAD>");
		out.println("<BODY>");
		out.printf("-아이디 : %s",ID);
		out.printf("-비밀번호 : %s",PASS);
		out.printf("-이름 : %s",Name);
		out.printf("-전화번호 : %s-%s-%s",TEL1,TEL2,TEL3);
		out.printf("-직업 : %s",JOB);
		out.printf("-성별 : %s",GENDER);
		out.printf("-취미 : %s",HOBBY);
		out.printf("-자기소개하는 글 : %s",INTRO);
		out.println("</BODY>");
		out.println("</HTML>");
}
}