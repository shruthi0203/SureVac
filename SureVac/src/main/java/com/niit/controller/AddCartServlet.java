package com.niit.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.niit.dao.CartDao;
import com.niit.dao.ProductDao;


@WebServlet("/AddCartServlet")
public class AddCartServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public AddCartServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		HttpSession session;
		session = request.getSession();

		String uname = (String) session.getAttribute("name");
		String pname=request.getParameter("id");  
		
		int status = CartDao.insert(uname,pname); 
		if (status > 0) {

			request.getRequestDispatcher("cart.jsp").include(request, response);
		} else {
			request.getRequestDispatcher("confirmlogin.jsp").include(request, response);
		}

	}

}
