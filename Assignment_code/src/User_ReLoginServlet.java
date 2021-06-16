import java.io.IOException;  
import java.io.PrintWriter;  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;  


public class User_ReLoginServlet extends HttpServlet {  
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)  
                      throws ServletException, IOException {  
        response.setContentType("text/html");  
        PrintWriter out=response.getWriter();  
        request.getRequestDispatcher("user_profile.jsp").include(request, response);  
          
        HttpSession session=request.getSession(false);  //checks if there are any existing sessions
        if(session!=null){  
        	//prints the username obtained from the User_LoginServlet until there are no sessions available
        	String name=(String)session.getAttribute("username");  
            out.println("<script type=\"text/javascript\">");
    	     out.println("alert('Hello, "+name+" View Your Wishlist Here');");	
    	     out.println("location='cart.jsp';");
    	     out.println("</script>"); 
	 
        }  
        else{  
        	out.print("Login Required");  
            request.getRequestDispatcher("profile.jsp").include(request, response); 
        }  
        out.close();  
        
    }  
} 