

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;
import java.util.Vector;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() 
    {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// TODO Auto-generated method stub
	    response.setContentType("text/html");
	     PrintWriter out = response.getWriter();
	     
	     User user = validateUser(request.getParameter("username"), request.getParameter("password"));
	     User admin = validateAdmin(request.getParameter("username"),request.getParameter("password"));
	    
	     if(admin!=null) {						 // successful login of admin

	    	 response.sendRedirect("admin.jsp");
  	
	     }
	     
	     else if (user!=null) 					// successful Login of user
	     {   
	    
	     out.println("<script type=\"text/javascript\">");
	     out.println("alert('Welcome.You are now logged in!');");
	     out.println("location='user.jsp';");
	     out.println("</script>");
	     }
	     else {   // incorrect credentials
	     
	    	 out.println("<script type=\"text/javascript\">");
		     out.println("alert('Login Failed! Please re-enter your details');");
		     out.println("location='profile.jsp';");
		     out.println("</script>");
      
	     }
	     out.close();
	 }
	    
	   
		
	    private User validateUser(String username,String password) //to valiadte users
	    {
	     // valid users containing their username and password as parameters  
	    
		     Vector<User> new_auth = new Vector<User>();
		     new_auth.add(new User("martah", "abcd"));
		     new_auth.add(new User("garrys", "pass123"));
		     new_auth.add(new User("sudhus", "sudhu123"));
		     new_auth.add(new User("james", "james123"));
		     new_auth.add(new User("barry", "barry123"));
		     new_auth.add(new User("robin", "robin123"));
		     
		     
		     // Check the combination of username and password
		     Enumeration<User> n = new_auth.elements();
		     while (n.hasMoreElements())
		     {
		     User user = (User) n.nextElement();
		     if ((user.getPassword().equals(password))&&(user.getUsername().equals(username)))  //getUsername and getPassword taken from User bean
		     return user;
		     }
	     return null; 
	    }
	  
	    private User validateAdmin(String username,String password) //admin validation
	    {
	    	 Vector<User> adminuser = new Vector<User>();
	    	 adminuser.add(new User("admin", "mystore")); //username and password of admin
	    	 
	    	 Enumeration<User> a = adminuser.elements();
		     while (a.hasMoreElements())
		     {
		     User admin = (User) a.nextElement();
		     if ((admin.getPassword().equals(password))&&(admin.getUsername().equals(username))) 
		     return admin;
		     }
	    return null;
	    }
}

