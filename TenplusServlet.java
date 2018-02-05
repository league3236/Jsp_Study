import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
public class TenplusServlet extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		int total = 0;
		for (int cnt = 10; cnt < 21; cnt+=cnt)
			total += cnt;
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD><TITLE>Hundred Servlet</TITLE></HEAD>");
		out.println("<BODY>");
		out.printf("10+20 = %d", total);
		out.println("</BODY>");
		out.println("</HTML>");
}
}