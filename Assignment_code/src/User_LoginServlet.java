import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;  
public class User_LoginServlet extends HttpServlet {  
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)  
                    throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
        request.getRequestDispatcher("user_profile.jsp").include(request, response);  
          
        String name=request.getParameter("username");  // store username entered by user
        String password=request.getParameter("password");  //store password entered by user
          
        if(password.equals("pass123")&name.equals("jhon")){  	//check if the password and username matches
        
        	out.println("<script type=\"text/javascript\">");
		     out.println("alert('Hello , "+name+" You have successfully Logged in !');");
		     out.println("location='user_profile.jsp';");
		     out.println("</script>"); 
        HttpSession session=request.getSession();  //creates a session or returns an existing session
        session.setAttribute("username",name);  
        }  
        else{  												//invalid user details
        	out.println("<script type=\"text/javascript\">");
		     out.println("alert('Please enter valid details!');");
		     out.println("location='user_profile.jsp';");
		     out.println("</script>"); 
           
        }  
        out.close();  
    }  
}  
