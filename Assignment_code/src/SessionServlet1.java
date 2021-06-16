import java.io.*;  
import javax.servlet.http.*;  
  
  
public class SessionServlet1 extends HttpServlet {  
  
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response){  
        try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
        out.println("<body style='background-color:#e4fbff;'>"); 
        String name=request.getParameter("user_name");  //gets the user_name in the form and stores in the variable   
        out.print("<h1>Hello "+name+"Your Message has been Recived");  
          
        HttpSession session=request.getSession();  //creates or returns an existing session 
        session.setAttribute("uname",name);  
  
        out.print("</br><a href='SessionServlet2'>More Details</a>");  //navigates to SessionServlet2
                  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
  
}  