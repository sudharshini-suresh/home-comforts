import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;  


public class LogoutServlet extends HttpServlet {  
        /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

		protected void doGet(HttpServletRequest request, HttpServletResponse response)  
                                throws ServletException, IOException {  
            response.setContentType("text/html");  
            PrintWriter out=response.getWriter();  
              
            request.getRequestDispatcher("user_profile.jsp").include(request, response);  //the response of User_loginServlet includes the response of 
            																			 //logout servlet and is sent to the client
              
            HttpSession session=request.getSession();  
            session.invalidate();  							
              
            out.println("<script type=\"text/javascript\">");
		     out.println("alert('Logged out Successfully !');");			//Logout message displayed to user
		     out.println("location='index.jsp';");
		     out.println("</script>"); 
              
            out.close();  
    }  
}  