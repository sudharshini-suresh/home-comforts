import java.io.*;  
import javax.servlet.http.*;  
  
public class UrlReWrite2 extends HttpServlet {  
  
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

/**
	 * 
	 */

public void doGet(HttpServletRequest request, HttpServletResponse response) { 
        try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
          
        out.println("<body style='background-color:black;'text='white';>"); 
        String n=request.getParameter("uname");  
        out.print("<h1><center>Oops!! "+n+ " ,This page is no longer available </center></h1>");  //prints the username obtained from the fisrt servlet
  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
      
  
}