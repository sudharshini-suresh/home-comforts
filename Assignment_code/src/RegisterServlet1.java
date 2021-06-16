import java.io.*;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/RegisterServlet1")
public class RegisterServlet1 extends HttpServlet 
{

/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

    public RegisterServlet1() 
    {
        super();
        // TODO Auto-generated constructor stub
    }
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	{
		try{

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<body style='background-color:#e4fbff;'>"); 
		//takes the value entered by user in the jsp page
		String n=request.getParameter("username");
		out.print("<h1><center>Hello "+n+ " ,You Are Now A Registered Customer</h1>");
		
		//to create a new hidden field to store and maintain the session of user
		out.print("<form action='RegisterServlet2'>");		//control is passed to RegisterServlet2
		out.print("<input type='hidden' name='username' value='"+n+"'>");
		out.print("<center><input type='submit' value='Start Shopping'>");
		out.print("</form>");
		
		
		out.close();

                }catch(Exception e){System.out.println(e);}
	}

}

