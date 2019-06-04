package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class chngpwd1
 */
@WebServlet("/chngpwd1")
public class chngpwd1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public chngpwd1() {
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
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		PrintWriter out=response.getWriter();
		  
		  String userid=request.getParameter("uid");
		  //String curpwd=request.getParameter("cpass");
		  String newpwd=request.getParameter("new");
		  String conpwd=request.getParameter("renew");
		  
		 
		  
		   if(!newpwd.equals(conpwd))
		  {
			out.println("<html><body><h4>New password and confirm password should be same!"+"\n" +"Successfully Registered!!!!!!"+"\n"+"<h4></body></html>");
		   
		   getServletContext().getRequestDispatcher("/Login.jsp").forward(request, response);
		  }
		   else
		   {
		  try
		  {
		  DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
		  Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
		  String sql="update PROJECT.REGISTRATION2 set password=? where userid=?";
		  
		  PreparedStatement pre=con.prepareStatement(sql);
		  pre.setString(1, newpwd);
		  pre.setString(2, userid);
		  //pre.setString(3, curpwd);
		  int result=pre.executeUpdate();
		  
		  if(result>0)
		    	{
			  
		  out.println("<html><body><h4>Congragulations Updated!"+"\n" +"Successfully Registered!!!!!!"+"\n"+"<h4></body></html>");
		  
		    	}
		  }
		  catch(Exception e)
		  {
		   e.printStackTrace();
		  }
		 
		   }
		   request.getRequestDispatcher("Login.jsp").include(request, response);
	
	}
}


	


