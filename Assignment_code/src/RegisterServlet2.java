import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class RegisterServlet2 extends HttpServlet {

/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public RegisterServlet2() 
    {
        super();
        // TODO Auto-generated constructor stub
    }

public void doGet(HttpServletRequest request, HttpServletResponse response){
		try{

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		
		String n=request.getParameter("username");		//obtain the value from the string
		out.println("<script type=\"text/javascript\">");
	     out.println("alert('Hello, "+n+" ,Thanks for Choosing Us');");		//displaying the content from RegisterServlet1 and printing it
	     out.println("location='user.jsp';");			//navigates to user.jsp 
	     out.println("</script>"); 
	
		

		out.close();			

                }catch(Exception e){System.out.println(e);}
	}
	

}
