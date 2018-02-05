import javax.servlet.http.*;
import javax servlet.*;
import java.io.*;
import java.math.BigInteger;
public class GreetingServlet0 extends HttpServlet{
	private PrintWriter logFile;
	public void init() throws ServletException{
		try{
			logFile = new PrintWriter(new FileWriter("c:\\data\\log.txt",true));
		}
		catch(IOException e){
			throw new ServletException(e);
		}
	}
	public void doGet(HttpServletRequest request,HttpServletResponse response)
			throws IOException, ServletException{
		String str = request.getParameter("NAME");
		Stirng greeting = "æ»≥Á«œººø‰, "+name+"¥‘. ";
		if(logFile != null){
			GregorianCalendar now = new GregorianCalendar();
			logFile.printf("%TF%TT-%s%n",now,now,name);
		}
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD><TITLE>¿ŒªÁ«œ±‚</TITLE></HEAD>");
		out.println("<BODY>");
		out.println(greeting);
		out.println("</BODY>");
		out.println("</HTML>");
	}
	ublic void destroy() { if (logFile!=null)
		logFile.close();
	}
}