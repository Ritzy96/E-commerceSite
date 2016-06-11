package com.niit.BooKart.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.niit.BooKart.dao.LoginDAO;

/**
 * Servlet implementation class Loginservlet
 */
@WebServlet(description = "to check login credentials", urlPatterns = { "/Loginservlet" })
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
    {
		String user=request.getParameter("UserId");
		String pwd=request.getParameter("Password");
		
		LoginDAO logindao=new LoginDAO();
		
		if(logindao.isValidUser(user, pwd)==true)
		{
			PrintWriter out=response.getWriter();
			out.println("<font color='green'>valid user</font>");
			RequestDispatcher dispatcher=request.getRequestDispatcher("home.html");
			dispatcher.forward(request, response);
			
		}
		else
		{
			PrintWriter out=response.getWriter();
			out.println(" <font color='red'>invalid user</font>");
			RequestDispatcher dispatcher=request.getRequestDispatcher("login.html");
			dispatcher.include(request, response);
		}
			
		
		doGet(request, response);
	}

}
