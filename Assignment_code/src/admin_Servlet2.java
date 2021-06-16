import java.io.*;
import javax.servlet.http.*;

public class admin_Servlet2 extends HttpServlet {

/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response){
	try{

	response.setContentType("text/html");
	PrintWriter out = response.getWriter();
	 out.println("<body style='background-color:#e4fbff;'>"); 
	Cookie cookies[]=request.getCookies(); 	//to get the cookies
	out.print("<h1><center>Hello "+cookies[0].getValue()+","); //to obtain the name present inside the cookie
	out.print("<br> Would you like to <a href='admin.jsp'>vist your store</a></center>");
	

	out.close();

         }catch(Exception e){System.out.println(e);}
	}
	

}
