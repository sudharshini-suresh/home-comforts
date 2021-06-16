

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class admin_Servlet1
 */
@WebServlet("/admin_Servlet1")
public class admin_Servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public admin_Servlet1() {
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
	public void doPost(HttpServletRequest request, HttpServletResponse response){  
	    try{  
	  
	    response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();  
	    
	    out.println("<body style='background-color:#e4fbff; margin-top:200px;'>"); 
	          
	    String name=request.getParameter("username");  //stores the username in a variable
	    String password=request.getParameter("password");	//stores the password in a variable
	    
	    if(name.equals("admin")&& password.equals("mystore"))  //checks for valid username and password
	    {
	    out.print("<h1><center>Dear "+name+" ,You have sucessfully logged in. ");  
	  
	    Cookie cookie=new Cookie("username",name);//   cookie object creation, which consists of name and value as parameters
	    cookie.setMaxAge(50);      				//expiry time of the cookie
	    response.addCookie(cookie);// cookie will be added in the response object 
	  
	    
	    out.print("<form action='admin_Servlet2'>");  //navigates to admin_servlet2
	    out.print("<input type='submit' value='OK'>");  
	    out.print("</form>");  
	    }
	    else											
	    {												//invalid admin details
	    out.println("<script type=\"text/javascript\">");
		out.println("alert('Access Denied !');");
		out.println("location='admin.jsp';");
	    out.println("</script>"); 
	    }
	          
	    out.close();  
	  
	     }catch(Exception e){System.out.println(e);}  
	  }  
}


