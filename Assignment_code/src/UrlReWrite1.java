import java.io.*;  
import javax.servlet.http.*;  
  
  
public class UrlReWrite1 extends HttpServlet {  
  
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

public void doGet(HttpServletRequest request, HttpServletResponse response){  
        try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
        out.println("<body style='background-color:#e4fbff;'>"); 
        String n=request.getParameter("uname");  //the uname value from user_profile.jsp file is fetched
        out.print("<h1><i><center>Welcome  "+n+" Thanks for Registering, You can now start placing your orders</center></i></h1>");  
  
        //passes the conrtorl to the second servlet through Url Rewriting Technique 
        out.print("<h1><br><center><a href='UrlReWrite2?uname= "+n+ " '>Click here to start shopping</a></center>");  //appending the uname and its value
                  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
  
}  