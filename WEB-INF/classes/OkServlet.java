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
		out.println("<HEAD><TITLE>ȸ������ �Է� ȭ��</TITLE></HEAD>");
		out.println("<BODY>");
		out.printf("-���̵� : %s",ID);
		out.printf("-��й�ȣ : %s",PASS);
		out.printf("-�̸� : %s",Name);
		out.printf("-��ȭ��ȣ : %s-%s-%s",TEL1,TEL2,TEL3);
		out.printf("-���� : %s",JOB);
		out.printf("-���� : %s",GENDER);
		out.printf("-��� : %s",HOBBY);
		out.printf("-�ڱ�Ұ��ϴ� �� : %s",INTRO);
		out.println("</BODY>");
		out.println("</HTML>");
}
}