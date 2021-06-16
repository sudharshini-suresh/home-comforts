import java.io.*;  
import javax.servlet.*;  
import javax.servlet.http.*;  
  
public class SessionServlet2 extends HttpServlet {  
  
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response)  {
        try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
        out.println("<body style='background-color:#e4fbff;' text='maroon'>"); 
        HttpSession session=request.getSession(false);  //returns an existing session until there are no current session 
        String name=(String)session.getAttribute("uname");  
        out.print("<h1>Dear <i> "+name+"</i> Thanks for your message</h1>");  
        out.print("<p>Your message is valuable for us. Our team will contact you shorthly</p>");
  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
      
  
} 